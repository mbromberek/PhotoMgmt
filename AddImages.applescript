set IMG_EVENT_NAME to 1
set IMG_DATE to 2
set IMG_ORDER to 3
set IMG_RATING to 4
set IMG_DESC to 5

set enventsFolderName to "NewEvents" -- the name you want your "events" folder to have; change to suit

tell application id "com.apple.Photos" -- Photos
	--********************************************
	-- choose the picture files to import
	--********************************************
	set theFiles to choose file with prompt "Choose the pictures to import:" with multiple selections allowed
	-- get the name for the new event album
	set newName to text returned of (display dialog "Enter a name for the new event album:" default answer "")
	
	-- check the events folder exists, and if not, create it
	if exists container enventsFolderName then
		set eventsFolder to container enventsFolderName
		-- check the event album name is unique
		if exists container newName of container enventsFolderName then
			display dialog "That name is already in use" buttons {"Cancel"}
			error number -128
		end if
	else
		set eventsFolder to make new folder named enventsFolderName
	end if
	
	-- make the new event album inside the events folder
	set theAlbum to make new album named newName at eventsFolder
	
	--********************************************
	-- sort the files by creation date
	--********************************************
	tell application "Finder"
		set theFiles to (sort theFiles by creation date)
		repeat with i from 1 to count of theFiles
			set item i of theFiles to item i of theFiles as alias
		end repeat
	end tell
	
	--********************************************
	-- import the files
	--********************************************
	import theFiles into theAlbum
	
	--********************************************
	-- rename the photos after the event album name, plus a digit
	--********************************************
	set theItems to media items of theAlbum
	repeat with i from 1 to count of theItems
		
		-- this part is a bit icky; sometimes naming fails because there's a delay, so we keep trying until it succeeds
		repeat
			try
				set thisImg to item i of theItems
				set imgFileName to filename of thisImg
				set imgKey to keywords of thisImg
				set imgDescription to ""
				
				log "Image name: " & imgFileName
				--Remove the file extension
				set imgName to item 1 of my theSplit(imgFileName, ".")
				log ("Img Name: " & imgName)
				
				--Split file name into sections
				set imgNameAr to my theSplit(imgName, "-")
				
				--Get image rating
				set imgRating to my trim_line(item IMG_RATING of imgNameAr, " ", 2)
				--set imgRating to my trim_line(imgRating, " ", 2)
				
				try
					set imgDescription to my trim_line(item IMG_DESC of imgNameAr, " ", 2)
				on error errMsg
					log "No Description: " & errMsg
				end try
				
				
				log "Image name:" & imgName & " Keyword: " & imgKey & " Rating:" & imgRating
				
				if imgKey is missing value then
					set keywords of thisImg to imgRating & " Star" as list
				else
					repeat with i from 1 to (count imgKey)
						if item i of imgKey contains "-new" then
							set keywords of thisImg to imgRating & " Star" as list
						end if
					end repeat
				end if
				if imgRating is "4" or imgRating is "5" then
					set favorite of thisImg to true
				end if
				if imgDescription is not missing value then
					set description of thisImg to imgDescription
				end if
				
				exit repeat -- success
			on error errMsg
				display dialog "ERROR: " & errMsg
				log "ERROR: " & errMsg
			end try
		end repeat
	end repeat
	-- all clear
	display dialog "Import finished" buttons {"OK"} default button "OK"
end tell


(****************************
Splits the Screen based on the passed delimiters
****************************)
on theSplit(theString, theDelimiter)
	-- save delimiters to restore old settings
	set oldDelimiters to AppleScript's text item delimiters
	-- set delimiters to delimiter to be used
	set AppleScript's text item delimiters to theDelimiter
	-- create the array
	set theArray to every text item of theString
	-- restore the old setting
	set AppleScript's text item delimiters to oldDelimiters
	-- return the result
	return theArray
end theSplit

(****************************
Trims passed in string
****************************)
on trim_line(this_text, trim_chars, trim_indicator)
	-- 0 = beginning, 1 = end, 2 = both
	set x to the length of the trim_chars
	-- TRIM BEGINNING
	if the trim_indicator is in {0, 2} then
		repeat while this_text begins with the trim_chars
			try
				set this_text to characters (x + 1) thru -1 of this_text as string
			on error
				-- the text contains nothing but the trim characters
				return ""
			end try
		end repeat
	end if
	-- TRIM ENDING
	if the trim_indicator is in {1, 2} then
		repeat while this_text ends with the trim_chars
			try
				set this_text to characters 1 thru -(x + 1) of this_text as string
			on error
				-- the text contains nothing but the trim characters
				return ""
			end try
		end repeat
	end if
	return this_text
end trim_line
