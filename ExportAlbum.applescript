property p2Home : (path to downloads folder from user domain as text)
property pFolder : "NewEvents"

(****************************
Splits the String based on the passed delimiters
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

(*
This functio is from macosxautomation
https://www.macosxautomation.com/applescript/sbrt/sbrt-06.html
*)
on replace_chars(this_text, search_string, replacement_string)
	set AppleScript's text item delimiters to the search_string
	set the item_list to every text item of this_text
	set AppleScript's text item delimiters to the replacement_string
	set this_text to the item_list as string
	set AppleScript's text item delimiters to ""
	return this_text
end replace_chars

(*
This function is from macosxautomation
https://www.macosxautomation.com/applescript/sbrt/sbrt-02.html
ADDING LEADING ZEROS

The following sub-routine will place leading zeros (0001, 023, etc.) before a number.

There are two passed parameters: the number to add leading zeros to, and the maximum number of leading zeros to add.

For example, if the maximum number of leading zeros is set to 2, then the results will range from 001 to 999. If the maximum number of leading zeros is 3, then the results will range from 0001 to 9999, and so 
*)
on add_leading_zeros(this_number, max_leading_zeros)
	set the threshold_number to (10 ^ max_leading_zeros) as integer
	if this_number is less than the threshold_number then
		set the leading_zeros to ""
		set the digit_count to the length of ((this_number div 1) as string)
		set the character_count to (max_leading_zeros + 1) - digit_count
		repeat character_count times
			set the leading_zeros to (the leading_zeros & "0") as string
		end repeat
		return (leading_zeros & (this_number as text)) as string
	else
		return this_number as text
	end if
end add_leading_zeros

(*
Sort the passed in list
*)
on sortList(theList)
	-- from: https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/ManipulateListsofItems.html
	set theIndexList to {}
	set theSortedList to {}
	try
		repeat (length of theList) times
			set theLowItem to ""
			repeat with a from 1 to (length of theList)
				if a is not in theIndexList then
					set theCurrentItem to item a of theList as text
					if theLowItem is "" then
						set theLowItem to theCurrentItem
						set theLowItemIndex to a
					else if theCurrentItem comes before theLowItem then
						set theLowItem to theCurrentItem
						set theLowItemIndex to a
					end if
				end if
			end repeat
			set end of theSortedList to theLowItem
			set end of theIndexList to theLowItemIndex
		end repeat
	on error errMsg number errorNumber
		return {"An unknown error occurred:"} & theSortedList
	end try
	return theSortedList
end sortList

(*
Creates passed in directory
*)
on makeDir(nDir)
	do shell script "mkdir -p " & quoted form of POSIX path of nDir
end makeDir

-- 1) Set destination folder
--set dest to "/Users/mikeyb/Downloads/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder
--set dest to "/Users/mikeyb/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder
set dest to p2Home
--Uncomment next two lines to have the user asked for destination folder
--set destination to choose folder with prompt "Select folder to save the albums to" default location (the path to the downloads folder as alias)
--set dest to ((the POSIX path of destination) as text) as POSIX file as text
log dest

-- 2) Display a dialog to select the original images or the edited versions
--set expChoice to display dialog "Do you want to export the originals or the edited versions?" buttons {"Originals", "Edited versions"} default button 2 with icon 2
--set orig to (button returned of expChoice is "Originals")
set orig to false


-- 3) Get list of albums in Folder NewEvents
-- Can remove "in folder "New Events" part to get list of all albums
tell application "Photos"
	activate
	set unsorted to (name of albums in folder pFolder)
	--set unsorted to (id of albums in folder "NewEvents")
end tell

set albumLst to sortList(unsorted)
set albNameLst to choose from list albumLst with prompt "Select some albums" with multiple selections allowed
--set albNameLst to "Pixel-wrk" as list --hardcode album to use for debugging
log albNameLst


tell application "Photos"
	if albNameLst is not false then -- not cancelled 
		repeat with albName in albNameLst
			
			-- 4) Display diaglog to specify group for images
			set grpPhotoName to display dialog "Name of group of photos" default answer albName with icon note buttons {"Cancel", "Continue"} default button "Continue"
			log text returned of grpPhotoName
			set pGrp to text returned of grpPhotoName
			
			set nDir to dest & name of album albName in folder pFolder
			log nDir
			my makeDir(nDir)
			
			-- 5) Export the photos to the Directory
			if orig then
				export (get media items of album albName) to (nDir as alias) with using originals --  export the original versions
			else
				export (get media items of album albName in folder pFolder) to (nDir as alias) without using originals -- export the edited versions
			end if
			
			--set imgLst to media items of album id albName as list
			set imgLst to media items of album albName in folder pFolder as list
			set imgNbr to 1
			-- 6) Loop through list of images that were in the album exported
			-- Determine the new name to use for the exported images, set the title to that name
			-- Update keywords to include star value
			repeat with currImg in imgLst
				set pOrigName to filename of currImg
				log "Original Name: " & pOrigName
				
				if not orig then
					set pExporalbName to my replace_chars(pOrigName, ".HEIC", ".jpeg")
					set pExporalbName to my replace_chars(pExporalbName, ".PNG", ".jpeg")
					set pExporalbName to my replace_chars(pExporalbName, ".jpeg", ".jpeg")
					set pExporalbName to my replace_chars(pExporalbName, ".JPG", ".jpeg")
					set pExporalbName to my replace_chars(pExporalbName, ".jpg", ".jpeg")
					set pExporalbName to my replace_chars(pExporalbName, ".MOV", ".mov")
					--set pExporalbName to my replace_chars(pExporalbName, ".mov", ".m4v")
					set pExporalbName to my replace_chars(pExporalbName, ".mp4", ".m4v")
					set pExporalbName to my replace_chars(pExporalbName, ".MP4", ".m4v")
				end if
				log "Export Name: " & pExporalbName
				
				set pNewExt to item 2 of my theSplit(pExporalbName, ".")
				set imgExt to "." & pNewExt
				log imgExt
				
				set {year:y, month:m, day:d} to (date of currImg)
				set pDateStr to y & my add_leading_zeros(m * 1, 1) & my add_leading_zeros(d, 1) as string
				--log "Photo date: " & pDateStr
				
				set {hours:h, minutes:mi, seconds:s} to (date of currImg)
				set pTimeStr to my add_leading_zeros(h, 1) & my add_leading_zeros(mi, 1) & my add_leading_zeros(s, 1)
				log "Photo date and time: " & pDateStr & "_" & pTimeStr
				
				set pDateTime to (date of currImg)
				
				
				--error number -128
				
				set pDesc to description of currImg
				
				-- If a photo is set to favorite set its rating to 4, else 3 
				set pFav to favorite of currImg
				if pFav then
					set pRating to "4"
				else
					set pRating to "3"
				end if
				
				--Generate new photo name
				if pDesc is missing value then
					--set pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating
					set pNewName to pGrp & " - " & pDateStr & "_" & pTimeStr & " - " & pRating
				else
					--set pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating & " - " & pDesc
					set pNewName to pGrp & " - " & pDateStr & "_" & pTimeStr & " - " & pRating & " - " & pDesc
				end if
				
				--Sets the Photo tital to the new name for the image
				log "New Name: " & pNewName
				set name of currImg to pNewName --Set title to new image name
				
				--Sets a star rating in the keyword for the image, if there are already keywords the new one is appended
				set pKey to keywords of currImg
				if pKey is missing value then
					set keywords of currImg to pRating & " Star" as list
				else
					copy pRating & " Star" to the end of the pKey
					set keywords of currImg to pKey
				end if
				
				tell application "Finder"
					log ("directory and file: " & nDir & ":" & pExporalbName)
					--open file (nDir & ":" & pExporalbName as alias)
					set modification date of file (nDir & ":" & pExporalbName as alias) to pDateTime
					set name of file (nDir & ":" & pExporalbName as alias) to (pNewName & imgExt)
				end tell
				set imgNbr to imgNbr + 1
			end repeat
			
		end repeat
	end if
end tell

--Open the folder
tell application "Finder"
	open (nDir as alias)
	activate
end tell

