FasdUAS 1.101.10   ��   ��    k             j     
�� �� 0 p2home p2Home  l    	 ����  I    	�� 	 

�� .earsffdralis        afdr 	 m     ��
�� afdrdown 
 ��  
�� 
from  m    ��
�� fldmfldu  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��        j    �� �� 0 pfolder pFolder  m       �    N e w E v e n t s      l     ��������  ��  ��        l      ��  ��    n h***************************
Splits the String based on the passed delimiters
***************************     �   � * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 S p l i t s   t h e   S t r i n g   b a s e d   o n   t h e   p a s s e d   d e l i m i t e r s 
 * * * * * * * * * * * * * * * * * * * * * * * * * * *      i        I      �� ���� 0 thesplit theSplit       o      ���� 0 	thestring 	theString    !�� ! o      ���� 0 thedelimiter theDelimiter��  ��    k      " "  # $ # l     �� % &��   % . ( save delimiters to restore old settings    & � ' ' P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s $  ( ) ( r      * + * n     , - , 1    ��
�� 
txdl - 1     ��
�� 
ascr + o      ���� 0 olddelimiters oldDelimiters )  . / . l   �� 0 1��   0 - ' set delimiters to delimiter to be used    1 � 2 2 N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d /  3 4 3 r     5 6 5 o    ���� 0 thedelimiter theDelimiter 6 n      7 8 7 1    
��
�� 
txdl 8 1    ��
�� 
ascr 4  9 : 9 l   �� ; <��   ;   create the array    < � = = "   c r e a t e   t h e   a r r a y :  > ? > r     @ A @ n     B C B 2    ��
�� 
citm C o    ���� 0 	thestring 	theString A o      ���� 0 thearray theArray ?  D E D l   �� F G��   F   restore the old setting    G � H H 0   r e s t o r e   t h e   o l d   s e t t i n g E  I J I r     K L K o    ���� 0 olddelimiters oldDelimiters L n      M N M 1    ��
�� 
txdl N 1    ��
�� 
ascr J  O P O l   �� Q R��   Q   return the result    R � S S $   r e t u r n   t h e   r e s u l t P  T�� T L     U U o    ���� 0 thearray theArray��     V W V l     ��������  ��  ��   W  X Y X l      �� Z [��   Z l f
This functio is from macosxautomation
https://www.macosxautomation.com/applescript/sbrt/sbrt-06.html
    [ � \ \ � 
 T h i s   f u n c t i o   i s   f r o m   m a c o s x a u t o m a t i o n 
 h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l 
 Y  ] ^ ] i     _ ` _ I      �� a���� 0 replace_chars   a  b c b o      ���� 0 	this_text   c  d e d o      ���� 0 search_string   e  f�� f o      ���� 0 replacement_string  ��  ��   ` k       g g  h i h r      j k j l     l���� l o     ���� 0 search_string  ��  ��   k n      m n m 1    ��
�� 
txdl n 1    ��
�� 
ascr i  o p o r     q r q n    	 s t s 2    	��
�� 
citm t o    ���� 0 	this_text   r l      u���� u o      ���� 0 	item_list  ��  ��   p  v w v r     x y x l    z���� z o    ���� 0 replacement_string  ��  ��   y n      { | { 1    ��
�� 
txdl | 1    ��
�� 
ascr w  } ~ } r      �  c     � � � l    ����� � o    ���� 0 	item_list  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 	this_text   ~  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 	this_text  ��   ^  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �"
This function is from macosxautomation
https://www.macosxautomation.com/applescript/sbrt/sbrt-02.html
ADDING LEADING ZEROS

The following sub-routine will place leading zeros (0001, 023, etc.) before a number.

There are two passed parameters: the number to add leading zeros to, and the maximum number of leading zeros to add.

For example, if the maximum number of leading zeros is set to 2, then the results will range from 001 to 999. If the maximum number of leading zeros is 3, then the results will range from 0001 to 9999, and so 
    � � � �8 
 T h i s   f u n c t i o n   i s   f r o m   m a c o s x a u t o m a t i o n 
 h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 2 . h t m l 
 A D D I N G   L E A D I N G   Z E R O S 
 
 T h e   f o l l o w i n g   s u b - r o u t i n e   w i l l   p l a c e   l e a d i n g   z e r o s   ( 0 0 0 1 ,   0 2 3 ,   e t c . )   b e f o r e   a   n u m b e r . 
 
 T h e r e   a r e   t w o   p a s s e d   p a r a m e t e r s :   t h e   n u m b e r   t o   a d d   l e a d i n g   z e r o s   t o ,   a n d   t h e   m a x i m u m   n u m b e r   o f   l e a d i n g   z e r o s   t o   a d d . 
 
 F o r   e x a m p l e ,   i f   t h e   m a x i m u m   n u m b e r   o f   l e a d i n g   z e r o s   i s   s e t   t o   2 ,   t h e n   t h e   r e s u l t s   w i l l   r a n g e   f r o m   0 0 1   t o   9 9 9 .   I f   t h e   m a x i m u m   n u m b e r   o f   l e a d i n g   z e r o s   i s   3 ,   t h e n   t h e   r e s u l t s   w i l l   r a n g e   f r o m   0 0 0 1   t o   9 9 9 9 ,   a n d   s o   
 �  � � � i     � � � I      �� ����� 0 add_leading_zeros   �  � � � o      ���� 0 this_number   �  ��� � o      ���� 0 max_leading_zeros  ��  ��   � k     G � �  � � � r      � � � c      � � � l     ����� � a      � � � m     ���� 
 � o    ���� 0 max_leading_zeros  ��  ��   � m    ��
�� 
long � l      ����� � o      ���� 0 threshold_number  ��  ��   �  ��� � Z    G � ��� � � A    � � � o    	���� 0 this_number   � l  	 
 ����� � o   	 
���� 0 threshold_number  ��  ��   � k    @ � �  � � � r     � � � m     � � � � �   � l      ����� � o      ���� 0 leading_zeros  ��  ��   �  � � � r     � � � l    ����� � n     � � � 1    ��
�� 
leng � l    ����� � c     � � � l    ����� � _     � � � o    ���� 0 this_number   � m    ���� ��  ��   � m    ��
�� 
TEXT��  ��  ��  ��   � l      ����� � o      ���� 0 digit_count  ��  ��   �  � � � r    # � � � \    ! � � � l    ����� � [     � � � o    ���� 0 max_leading_zeros   � m    ���� ��  ��   � o     ���� 0 digit_count   � l      ����� � o      ���� 0 character_count  ��  ��   �  � � � U   $ 7 � � � r   + 2 � � � c   + 0 � � � l  + . ����� � b   + . � � � l  + , ����� � o   + ,���� 0 leading_zeros  ��  ��   � m   , - � � � � �  0��  ��   � m   . /��
�� 
TEXT � l      ���� � o      �~�~ 0 leading_zeros  ��  �   � o   ' (�}�} 0 character_count   �  ��| � L   8 @ � � c   8 ? � � � l  8 = ��{�z � b   8 = � � � o   8 9�y�y 0 leading_zeros   � l  9 < ��x�w � c   9 < � � � o   9 :�v�v 0 this_number   � m   : ;�u
�u 
ctxt�x  �w  �{  �z   � m   = >�t
�t 
TEXT�|  ��   � L   C G � � c   C F � � � o   C D�s�s 0 this_number   � m   D E�r
�r 
ctxt��   �  � � � l     �q�p�o�q  �p  �o   �  � � � l      �n � ��n   �  
Sort the passed in list
    � � � � 2 
 S o r t   t h e   p a s s e d   i n   l i s t 
 �  � � � i     � � � I      �m ��l�m 0 sortlist sortList �  ��k � o      �j�j 0 thelist theList�k  �l   � k     � � �  � � � l     �i � ��i   � � � from: https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/ManipulateListsofItems.html    � � � �,   f r o m :   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / c o n t e n t / d o c u m e n t a t i o n / L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e / M a n i p u l a t e L i s t s o f I t e m s . h t m l �  � � � r        J     �h�h   o      �g�g 0 theindexlist theIndexList �  r    	 J    �f�f   o      �e�e 0 thesortedlist theSortedList  Q   
 	
 U    q k    l  r     m     �   o      �d�d 0 
thelowitem 
theLowItem  Y    b�c�b Z   ( ]�a�` H   ( , E  ( + o   ( )�_�_ 0 theindexlist theIndexList o   ) *�^�^ 0 a   k   / Y   r   / 7!"! c   / 5#$# n   / 3%&% 4   0 3�]'
�] 
cobj' o   1 2�\�\ 0 a  & o   / 0�[�[ 0 thelist theList$ m   3 4�Z
�Z 
ctxt" o      �Y�Y  0 thecurrentitem theCurrentItem  (�X( Z   8 Y)*+�W) =  8 ;,-, o   8 9�V�V 0 
thelowitem 
theLowItem- m   9 :.. �//  * k   > E00 121 r   > A343 o   > ?�U�U  0 thecurrentitem theCurrentItem4 o      �T�T 0 
thelowitem 
theLowItem2 5�S5 r   B E676 o   B C�R�R 0 a  7 o      �Q�Q "0 thelowitemindex theLowItemIndex�S  + 898 A H K:;: o   H I�P�P  0 thecurrentitem theCurrentItem; o   I J�O�O 0 
thelowitem 
theLowItem9 <�N< k   N U== >?> r   N Q@A@ o   N O�M�M  0 thecurrentitem theCurrentItemA o      �L�L 0 
thelowitem 
theLowItem? B�KB r   R UCDC o   R S�J�J 0 a  D o      �I�I "0 thelowitemindex theLowItemIndex�K  �N  �W  �X  �a  �`  �c 0 a   m    �H�H  l   #E�G�FE n    #FGF 1     "�E
�E 
lengG o     �D�D 0 thelist theList�G  �F  �b   HIH r   c gJKJ o   c d�C�C 0 
thelowitem 
theLowItemK n      LML  ;   e fM o   d e�B�B 0 thesortedlist theSortedListI N�AN r   h lOPO o   h i�@�@ "0 thelowitemindex theLowItemIndexP n      QRQ  ;   j kR o   i j�?�? 0 theindexlist theIndexList�A   l   S�>�=S n    TUT 1    �<
�< 
lengU o    �;�; 0 thelist theList�>  �=  	 R      �:VW
�: .ascrerr ****      � ****V o      �9�9 0 errmsg errMsgW �8X�7
�8 
errnX o      �6�6 0 errornumber errorNumber�7  
 L   y YY b   y ~Z[Z J   y |\\ ]�5] m   y z^^ �__ 4 A n   u n k n o w n   e r r o r   o c c u r r e d :�5  [ o   | }�4�4 0 thesortedlist theSortedList `�3` L   � �aa o   � ��2�2 0 thesortedlist theSortedList�3   � bcb l     �1�0�/�1  �0  �/  c ded l      �.fg�.  f # 
Creates passed in directory
   g �hh : 
 C r e a t e s   p a s s e d   i n   d i r e c t o r y 
e iji i    !klk I      �-m�,�- 0 makedir makeDirm n�+n o      �*�* 0 ndir nDir�+  �,  l I    �)o�(
�) .sysoexecTEXT���     TEXTo b     pqp m     rr �ss  m k d i r   - p  q n    tut 1    �'
�' 
strqu n    vwv 1    �&
�& 
psxpw o    �%�% 0 ndir nDir�(  j xyx l     �$�#�"�$  �#  �"  y z{z l      �!|}�!  |.(
Take passed in file name. Return dictionary containing same full file name (fullName), file name without extension (fName), and the file names extension (extension) 
Uses parameter expansion in shell script to get the text of file name before the last period and extension after the last period
   } �~~P 
 T a k e   p a s s e d   i n   f i l e   n a m e .   R e t u r n   d i c t i o n a r y   c o n t a i n i n g   s a m e   f u l l   f i l e   n a m e   ( f u l l N a m e ) ,   f i l e   n a m e   w i t h o u t   e x t e n s i o n   ( f N a m e ) ,   a n d   t h e   f i l e   n a m e s   e x t e n s i o n   ( e x t e n s i o n )   
 U s e s   p a r a m e t e r   e x p a n s i o n   i n   s h e l l   s c r i p t   t o   g e t   t h e   t e x t   o f   f i l e   n a m e   b e f o r e   t h e   l a s t   p e r i o d   a n d   e x t e n s i o n   a f t e r   t h e   l a s t   p e r i o d 
{ � i   " %��� I      � ���  0 splitfilename splitFileName� ��� o      �� 0 	fnameorig 	fNameOrig�  �  � k     )�� ��� r     ��� I    ���
� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ���  s t r =� n    ��� 1    �
� 
strq� o    �� 0 	fnameorig 	fNameOrig� m    �� ���  ; e c h o   $ { s t r % . * }�  � o      �� 0 fnameext fNameExt� ��� r    ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  s t r =� n    ��� 1    �
� 
strq� o    �� 0 	fnameorig 	fNameOrig� m    �� ���   ; e c h o   $ { s t r # # * . }�  � o      �� 0 
fnamenoext 
fNameNoExt� ��� r    &��� K    $�� ���� 0 fname fName� o    �� 0 
fnamenoext 
fNameNoExt� ���� 0 fullname fullName� o     �� 0 	fnameorig 	fNameOrig� ���� 0 	extension  � o   ! "�� 0 fnameext fNameExt�  � o      �� 0 filenamedict fileNameDict� ��
� L   ' )�� o   ' (�	�	 0 filenamedict fileNameDict�
  � ��� l     ����  �  �  � ��� l      ����  � � �
Take passed in name and check if it exists. If it does not try adding (#) from 1 to 9 to see if there is a match for name then. 
Uses parameter expansion in shell script to get the text of file name before the last period
   � ���� 
 T a k e   p a s s e d   i n   n a m e   a n d   c h e c k   i f   i t   e x i s t s .   I f   i t   d o e s   n o t   t r y   a d d i n g   ( # )   f r o m   1   t o   9   t o   s e e   i f   t h e r e   i s   a   m a t c h   f o r   n a m e   t h e n .   
 U s e s   p a r a m e t e r   e x p a n s i o n   i n   s h e l l   s c r i p t   t o   g e t   t h e   t e x t   o f   f i l e   n a m e   b e f o r e   t h e   l a s t   p e r i o d 
� ��� i   & )��� I      ���� &0 determinefilename determineFileName� ��� o      �� 0 dname dName� ��� o      � �  0 	fnameorig 	fNameOrig�  �  � k     x�� ��� r     ��� m     ���� � o      ���� 0 nbr  � ��� r    ��� n   
��� I    
������� 0 splitfilename splitFileName� ���� o    ���� 0 	fnameorig 	fNameOrig��  ��  �  f    � o      ���� 0 filenamedict fileNameDict� ��� r    ��� l   ������ n    ��� o    ���� 0 fname fName� o    ���� 0 filenamedict fileNameDict��  ��  � o      ���� 0 fnameext fNameExt� ��� r    ��� l   ������ n    ��� o    ���� 0 	extension  � o    ���� 0 filenamedict fileNameDict��  ��  � o      ���� 0 
fnamenoext 
fNameNoExt� ��� l   ��������  ��  ��  � ��� r     ��� b    ��� b    ��� o    ���� 0 
fnamenoext 
fNameNoExt� m    �� ���  .� o    ���� 0 fnameext fNameExt� o      ���� 0 fname fName� ��� O   ! k��� U   % j��� k   , e�� ��� Z   , _������ I  , 8�����
�� .coredoexnull���     obj � 4   , 4���
�� 
file� l  . 3������ b   . 3��� b   . 1��� o   . /���� 0 dname dName� m   / 0�� ���  :� o   1 2���� 0 fname fName��  ��  ��  � L   ; =�� o   ; <���� 0 fname fName��  � k   @ _�� ��� I  @ G�����
�� .ascrcmnt****      � ****� b   @ C   m   @ A � * F I L E   D O E S   N O T   E X I S T :   o   A B���� 0 fname fName��  �  r   H U b   H S	 b   H Q

 b   H O b   H M b   H K o   H I���� 0 
fnamenoext 
fNameNoExt m   I J �    ( o   K L���� 0 nbr   m   M N �  ) m   O P �  .	 o   Q R���� 0 fnameext fNameExt o      ���� 0 fname fName  I  V ]����
�� .ascrcmnt****      � **** b   V Y m   V W � 
 T r y :   o   W X���� 0 fname fName��   �� l  ^ ^��������  ��  ��  ��  �  ��  r   ` e!"! [   ` c#$# o   ` a���� 0 nbr  $ m   a b���� " o      ���� 0 nbr  ��  � m   ( )���� 	� m   ! "%%�                                                                                  MACS  alis    >  StarWinning                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S t a r W i n n i n g  &System/Library/CoreServices/Finder.app  / ��  � &��& R   l x��'(
�� .ascrerr ****      � ****' b   r w)*) m   r u++ �,, < C o u l d   n o t   f i n d   f i l e   n a m e   f o r :  * o   u v���� 0 	fnameorig 	fNameOrig( ��-��
�� 
errn- m   n q�����S��  ��  � ./. l     ��������  ��  ��  / 010 l     ��23��  2    1) Set destination folder   3 �44 4   1 )   S e t   d e s t i n a t i o n   f o l d e r1 565 l     ��78��  7 � �set dest to "/Users/mikeyb/Downloads/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder   8 �99B s e t   d e s t   t o   " / U s e r s / m i k e y b / D o w n l o a d s / "   a s   P O S I X   f i l e   a s   t e x t   - -   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) .   - -   c h a n g e   t h i s   t o   y o u r   d e f a u l t   p a t h   f o r   a   f i x e d   f o l d e r6 :;: l     ��<=��  < � �set dest to "/Users/mikeyb/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder   = �>>. s e t   d e s t   t o   " / U s e r s / m i k e y b / "   a s   P O S I X   f i l e   a s   t e x t   - -   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) .   - -   c h a n g e   t h i s   t o   y o u r   d e f a u l t   p a t h   f o r   a   f i x e d   f o l d e r; ?@? l    A����A r     BCB o     ���� 0 p2home p2HomeC o      ���� 0 dest  ��  ��  @ DED l     ��FG��  F L FUncomment next two lines to have the user asked for destination folder   G �HH � U n c o m m e n t   n e x t   t w o   l i n e s   t o   h a v e   t h e   u s e r   a s k e d   f o r   d e s t i n a t i o n   f o l d e rE IJI l     ��KL��  K � �set destination to choose folder with prompt "Select folder to save the albums to" default location (the path to the downloads folder as alias)   L �MM s e t   d e s t i n a t i o n   t o   c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   f o l d e r   t o   s a v e   t h e   a l b u m s   t o "   d e f a u l t   l o c a t i o n   ( t h e   p a t h   t o   t h e   d o w n l o a d s   f o l d e r   a s   a l i a s )J NON l     ��PQ��  P Q Kset dest to ((the POSIX path of destination) as text) as POSIX file as text   Q �RR � s e t   d e s t   t o   ( ( t h e   P O S I X   p a t h   o f   d e s t i n a t i o n )   a s   t e x t )   a s   P O S I X   f i l e   a s   t e x tO STS l   U����U I   ��V��
�� .ascrcmnt****      � ****V o    	���� 0 dest  ��  ��  ��  T WXW l     ��������  ��  ��  X YZY l     ��[\��  [ O I 2) Display a dialog to select the original images or the edited versions   \ �]] �   2 )   D i s p l a y   a   d i a l o g   t o   s e l e c t   t h e   o r i g i n a l   i m a g e s   o r   t h e   e d i t e d   v e r s i o n sZ ^_^ l     ��`a��  ` � �set expChoice to display dialog "Do you want to export the originals or the edited versions?" buttons {"Originals", "Edited versions"} default button 2 with icon 2   a �bbF s e t   e x p C h o i c e   t o   d i s p l a y   d i a l o g   " D o   y o u   w a n t   t o   e x p o r t   t h e   o r i g i n a l s   o r   t h e   e d i t e d   v e r s i o n s ? "   b u t t o n s   { " O r i g i n a l s " ,   " E d i t e d   v e r s i o n s " }   d e f a u l t   b u t t o n   2   w i t h   i c o n   2_ cdc l     ��ef��  e ? 9set orig to (button returned of expChoice is "Originals")   f �gg r s e t   o r i g   t o   ( b u t t o n   r e t u r n e d   o f   e x p C h o i c e   i s   " O r i g i n a l s " )d hih l   j����j r    klk m    ��
�� boovfalsl o      ���� 0 orig  ��  ��  i mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l     ��st��  s 0 * 3) Get list of albums in Folder NewEvents   t �uu T   3 )   G e t   l i s t   o f   a l b u m s   i n   F o l d e r   N e w E v e n t sr vwv l     ��xy��  x H B Can remove "in folder "New Events" part to get list of all albums   y �zz �   C a n   r e m o v e   " i n   f o l d e r   " N e w   E v e n t s "   p a r t   t o   g e t   l i s t   o f   a l l   a l b u m sw {|{ l   -}����} O    -~~ k    ,�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� r    *��� l   (������ n    (��� 1   & (��
�� 
pnam� n   &��� 2  $ &��
�� 
IPal� 4    $���
�� 
IPfd� o    #���� 0 pfolder pFolder��  ��  � o      ���� 0 unsorted  � ���� l  + +������  � : 4set unsorted to (id of albums in folder "NewEvents")   � ��� h s e t   u n s o r t e d   t o   ( i d   o f   a l b u m s   i n   f o l d e r   " N e w E v e n t s " )��   m    ���                                                                                  Phts  alis    .  StarWinning                    BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    S t a r W i n n i n g  System/Applications/Photos.app  / ��  ��  ��  | ��� l     ��������  ��  ��  � ��� l  . 6������ r   . 6��� I   . 4������� 0 sortlist sortList� ���� o   / 0���� 0 unsorted  ��  ��  � o      ���� 0 albumlst albumLst��  ��  � ��� l  7 D������ r   7 D��� I  7 @����
�� .gtqpchltns    @   @ ns  � o   7 8���� 0 albumlst albumLst� ����
�� 
prmp� m   9 :�� ��� $ S e l e c t   s o m e   a l b u m s� �����
�� 
mlsl� m   ; <��
�� boovtrue��  � o      ���� 0 
albnamelst 
albNameLst��  ��  � ��� l     ������  � Q Kset albNameLst to "Pixel-wrk" as list --hardcode album to use for debugging   � ��� � s e t   a l b N a m e L s t   t o   " P i x e l - w r k "   a s   l i s t   - - h a r d c o d e   a l b u m   t o   u s e   f o r   d e b u g g i n g� ��� l  E P����� I  E P�~��}
�~ .ascrcmnt****      � ****� b   E L��� m   E H�� ���  A l b u m   N a m e :� o   H K�|�| 0 
albnamelst 
albNameLst�}  ��  �  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� l  Q
��u�t� O   Q
��� Z   U	���s�r� >  U Z��� o   U X�q�q 0 
albnamelst 
albNameLst� m   X Y�p
�p boovfals� l  ]���� X   ]��o�� k   s �� ��� l  s s�n�m�l�n  �m  �l  � ��� l  s s�k���k  � 5 / 4) Display diaglog to specify group for images   � ��� ^   4 )   D i s p l a y   d i a g l o g   t o   s p e c i f y   g r o u p   f o r   i m a g e s� ��� r   s ���� I  s ��j��
�j .sysodlogaskr        TEXT� m   s v�� ��� . N a m e   o f   g r o u p   o f   p h o t o s� �i��
�i 
dtxt� o   y z�h�h 0 albname albName� �g��
�g 
disp� m   } ��f
�f stic   � �e��
�e 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��d� m   � ��� ���  C o n t i n u e�d  � �c��b
�c 
dflt� m   � ��� ���  C o n t i n u e�b  � o      �a�a 0 grpphotoname grpPhotoName� ��� I  � ��`��_
�` .ascrcmnt****      � ****� n   � ���� 1   � ��^
�^ 
ttxt� o   � ��]�] 0 grpphotoname grpPhotoName�_  � ��� r   � ���� n   � ���� 1   � ��\
�\ 
ttxt� o   � ��[�[ 0 grpphotoname grpPhotoName� o      �Z�Z 0 pgrp pGrp� ��� l  � ��Y�X�W�Y  �X  �W  � ��� r   � ���� b   � ���� o   � ��V�V 0 dest  � n   � ���� 1   � ��U
�U 
pnam� n  � ���� 4   � ��T�
�T 
IPal� o   � ��S�S 0 albname albName� 4   � ��R�
�R 
IPfd� o   � ��Q�Q 0 pfolder pFolder� o      �P�P 0 ndir nDir�    I  � ��O�N
�O .ascrcmnt****      � **** o   � ��M�M 0 ndir nDir�N    n  � � I   � ��L�K�L 0 makedir makeDir �J o   � ��I�I 0 ndir nDir�J  �K    f   � � 	
	 l  � ��H�G�F�H  �G  �F  
  l  � ��E�E   , & 5) Export the photos to the Directory    � L   5 )   E x p o r t   t h e   p h o t o s   t o   t h e   D i r e c t o r y  t   �" Z   �!�D o   � ��C�C 0 orig   l  � � I  � ��B
�B .IPXSexponull���     **** l  � ��A�@ e   � � n   � � 2  � ��?
�? 
IPmi 4   � ��> 
�> 
IPal  o   � ��=�= 0 albname albName�A  �@   �<!"
�< 
insh! l  � �#�;�:# c   � �$%$ o   � ��9�9 0 ndir nDir% m   � ��8
�8 
alis�;  �:  " �7&�6
�7 
usMA& m   � ��5
�5 boovtrue�6   $   export the original versions    �'' <     e x p o r t   t h e   o r i g i n a l   v e r s i o n s�D   l  �!()*( I  �!�4+,
�4 .IPXSexponull���     ****+ l  �-�3�2- e   �.. n   �/0/ 2 
�1
�1 
IPmi0 n  �
121 4  
�03
�0 
IPal3 o  	�/�/ 0 albname albName2 4   ��.4
�. 
IPfd4 o  �-�- 0 pfolder pFolder�3  �2  , �,56
�, 
insh5 l 7�+�*7 c  898 o  �)�) 0 ndir nDir9 m  �(
�( 
alis�+  �*  6 �':�&
�' 
usMA: m  �%
�% boovfals�&  ) !  export the edited versions   * �;; 6   e x p o r t   t h e   e d i t e d   v e r s i o n s m   � ��$�$L <=< l ##�#�"�!�#  �"  �!  = >?> r  #:@A@ c  #6BCB n  #2DED 2 .2� 
�  
IPmiE n #.FGF 4  +.�H
� 
IPalH o  ,-�� 0 albname albNameG 4  #+�I
� 
IPfdI o  %*�� 0 pfolder pFolderC m  25�
� 
listA o      �� 0 imglst imgLst? JKJ r  ;@LML m  ;<�� M o      �� 0 imgnbr imgNbrK NON l AA�PQ�  P E ? 6) Loop through list of images that were in the album exported   Q �RR ~   6 )   L o o p   t h r o u g h   l i s t   o f   i m a g e s   t h a t   w e r e   i n   t h e   a l b u m   e x p o r t e dO STS l AA�UV�  U X R Determine the new name to use for the exported images, set the title to that name   V �WW �   D e t e r m i n e   t h e   n e w   n a m e   t o   u s e   f o r   t h e   e x p o r t e d   i m a g e s ,   s e t   t h e   t i t l e   t o   t h a t   n a m eT XYX l AA�Z[�  Z , & Update keywords to include star value   [ �\\ L   U p d a t e   k e y w o r d s   t o   i n c l u d e   s t a r   v a l u eY ]^] X  A�_�`_ k  W�aa bcb r  W`ded n  W\fgf 1  X\�
� 
filng o  WX�� 0 currimg currImge o      �� 0 	porigname 	pOrigNamec hih I al�j�
� .ascrcmnt****      � ****j b  ahklk m  admm �nn  O r i g i n a l   N a m e :  l o  dg�� 0 	porigname 	pOrigName�  i opo l mm����  �  �  p qrq Z  mst�
�	s H  mouu o  mn�� 0 orig  t k  r	vv wxw r  r�yzy n r�{|{ I  s��}�� 0 replace_chars  } ~~ o  sv�� 0 	porigname 	pOrigName ��� m  vy�� ��� 
 . H E I C� ��� m  y|�� ��� 
 . j p e g�  �  |  f  rsz o      �� 0 pexporalbname pExporalbNamex ��� r  ����� n ����� I  ������ 0 replace_chars  � ��� o  ��� �  0 pexporalbname pExporalbName� ��� m  ���� ���  . P N G� ���� m  ���� ��� 
 . j p e g��  �  �  f  ��� o      ���� 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ��������� 0 replace_chars  � ��� o  ������ 0 pexporalbname pExporalbName� ��� m  ���� ��� 
 . j p e g� ���� m  ���� ��� 
 . j p e g��  ��  �  f  ��� o      ���� 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ��������� 0 replace_chars  � ��� o  ������ 0 pexporalbname pExporalbName� ��� m  ���� ���  . J P G� ���� m  ���� ��� 
 . j p e g��  ��  �  f  ��� o      ���� 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ��������� 0 replace_chars  � ��� o  ������ 0 pexporalbname pExporalbName� ��� m  ���� ���  . j p g� ���� m  ���� ��� 
 . j p e g��  ��  �  f  ��� o      ���� 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ��������� 0 replace_chars  � ��� o  ������ 0 pexporalbname pExporalbName� ��� m  ���� ���  . M O V� ���� m  ���� ���  . m o v��  ��  �  f  ��� o      ���� 0 pexporalbname pExporalbName� ��� l ��������  � J Dset pExporalbName to my replace_chars(pExporalbName, ".mov", ".m4v")   � ��� � s e t   p E x p o r a l b N a m e   t o   m y   r e p l a c e _ c h a r s ( p E x p o r a l b N a m e ,   " . m o v " ,   " . m 4 v " )� ��� r  ����� n ����� I  ��������� 0 replace_chars  � ��� o  ������ 0 pexporalbname pExporalbName� ��� m  ���� ���  . m p 4� ���� m  ���� ���  . m 4 v��  ��  �  f  ��� o      ���� 0 pexporalbname pExporalbName� ���� r  �	��� n ���� I  �������� 0 replace_chars  � ��� o  ������ 0 pexporalbname pExporalbName� ��� m  ���� ���  . M P 4� ���� m  ��� ���  . m 4 v��  ��  �  f  ��� o      ���� 0 pexporalbname pExporalbName��  �
  �	  r ��� I �����
�� .ascrcmnt****      � ****� b  ��� m     �  E x p o r t   N a m e :  � o  ���� 0 pexporalbname pExporalbName��  �  l ��������  ��  ��    r  . n  *	 4  %*��

�� 
cobj
 m  ()������	 n % I  %������ 0 thesplit theSplit  o  ���� 0 pexporalbname pExporalbName �� m  ! �  .��  ��    f   o      ���� 0 pnewext pNewExt  r  /: b  /6 m  /2 �  . o  25���� 0 pnewext pNewExt o      ���� 0 imgext imgExt  I ;B����
�� .ascrcmnt****      � **** o  ;>���� 0 imgext imgExt��    l CC��������  ��  ��    !  r  Cg"#" l CH$����$ n  CH%&% m  DH��
�� 
ldt & o  CD���� 0 currimg currImg��  ��  # K      '' ��()
�� 
year( o      ���� 0 y  ) ��*+
�� 
mnth* o      ���� 0 m  + ��,��
�� 
day , o      ���� 0 d  ��  ! -.- r  h�/0/ c  h�121 b  h�343 b  hw565 o  hk���� 0 y  6 n kv787 I  lv��9���� 0 add_leading_zeros  9 :;: ]  lq<=< o  lo���� 0 m  = m  op���� ; >��> m  qr���� ��  ��  8  f  kl4 n w�?@? I  x���A���� 0 add_leading_zeros  A BCB o  x{���� 0 d  C D��D m  {|���� ��  ��  @  f  wx2 m  ����
�� 
TEXT0 o      ���� 0 pdatestr pDateStr. EFE l ����GH��  G # log "Photo date: " & pDateStr   H �II : l o g   " P h o t o   d a t e :   "   &   p D a t e S t rF JKJ l ����������  ��  ��  K LML r  ��NON l ��P����P n  ��QRQ m  ����
�� 
ldt R o  ������ 0 currimg currImg��  ��  O K      SS ��TU
�� 
hourT o      ���� 0 h  U ��VW
�� 
min V o      ���� 0 mi  W ��X��
�� 
scndX o      ���� 0 s  ��  M YZY r  ��[\[ b  ��]^] b  ��_`_ n ��aba I  ����c���� 0 add_leading_zeros  c ded o  ������ 0 h  e f��f m  ������ ��  ��  b  f  ��` n ��ghg I  ����i���� 0 add_leading_zeros  i jkj o  ������ 0 mi  k l��l m  ������ ��  ��  h  f  ��^ n ��mnm I  ����o���� 0 add_leading_zeros  o pqp o  ������ 0 s  q r��r m  ������ ��  ��  n  f  ��\ o      ���� 0 ptimestr pTimeStrZ sts I ����u��
�� .ascrcmnt****      � ****u b  ��vwv b  ��xyx b  ��z{z m  ��|| �}} * P h o t o   d a t e   a n d   t i m e :  { o  ������ 0 pdatestr pDateStry m  ��~~ �  _w o  ������ 0 ptimestr pTimeStr��  t ��� l ����������  ��  ��  � ��� r  ����� l �������� n  ����� m  ����
�� 
ldt � o  ������ 0 currimg currImg��  ��  � o      ���� 0 	pdatetime 	pDateTime� ��� l ����������  ��  ��  � ��� l ���������  ��  �  � ��� r  ����� n  ����� 1  ���~
�~ 
IPde� o  ���}�} 0 currimg currImg� o      �|�| 0 pdesc pDesc� ��� l ���{�z�y�{  �z  �y  � ��� l ���x���x  � A ; If a photo is set to favorite set its rating to 4, else 3    � ��� v   I f   a   p h o t o   i s   s e t   t o   f a v o r i t e   s e t   i t s   r a t i n g   t o   4 ,   e l s e   3  � ��� r  ���� n  ����� 1  ���w
�w 
IPfv� o  ���v�v 0 currimg currImg� o      �u�u 0 pfav pFav� ��� Z  ���t�� o  �s�s 0 pfav pFav� r  	��� m  	�� ���  4� o      �r�r 0 prating pRating�t  � r  ��� m  �� ���  3� o      �q�q 0 prating pRating� ��� l �p�o�n�p  �o  �n  � ��� l �m���m  �  Generate new photo name   � ��� . G e n e r a t e   n e w   p h o t o   n a m e� ��� Z  n���l�� = "��� o  �k�k 0 pdesc pDesc� m  !�j
�j 
msng� r  %D��� b  %@��� b  %<��� b  %8��� b  %4��� b  %0��� b  %,��� o  %(�i�i 0 pgrp pGrp� m  (+�� ���    -  � o  ,/�h�h 0 pdatestr pDateStr� m  03�� ���  _� o  47�g�g 0 ptimestr pTimeStr� m  8;�� ���    -  � o  <?�f�f 0 prating pRating� o      �e�e 0 pnewname pNewName�l  � r  Gn��� b  Gj��� b  Gf��� b  Gb��� b  G^��� b  GZ��� b  GV��� b  GR��� b  GN��� o  GJ�d�d 0 pgrp pGrp� m  JM�� ���    -  � o  NQ�c�c 0 pdatestr pDateStr� m  RU�� ���  _� o  VY�b�b 0 ptimestr pTimeStr� m  Z]�� ���    -  � o  ^a�a�a 0 prating pRating� m  be�� ���    -  � o  fi�`�` 0 pdesc pDesc� o      �_�_ 0 pnewname pNewName� ��� l oo�^�]�\�^  �]  �\  � ��� l ov���� r  ov��� o  or�[�[ 0 pnewname pNewName� n      ��� 1  su�Z
�Z 
pnam� o  rs�Y�Y 0 currimg currImg� ! Set title to new image name   � ��� 6 S e t   t i t l e   t o   n e w   i m a g e   n a m e� ��� l ww�X�W�V�X  �W  �V  � ��� l ww�U���U  � l fSets a star rating in the keyword for the image, if there are already keywords the new one is appended   � ��� � S e t s   a   s t a r   r a t i n g   i n   t h e   k e y w o r d   f o r   t h e   i m a g e ,   i f   t h e r e   a r e   a l r e a d y   k e y w o r d s   t h e   n e w   o n e   i s   a p p e n d e d� ��� r  w���� n  w|   1  x|�T
�T 
IPkw o  wx�S�S 0 currimg currImg� o      �R�R 0 pkey pKey�  Z  ���Q = �� o  ���P�P 0 pkey pKey m  ���O
�O 
msng r  ��	
	 c  �� b  �� o  ���N�N 0 prating pRating m  �� � 
   S t a r m  ���M
�M 
list
 n       1  ���L
�L 
IPkw o  ���K�K 0 currimg currImg�Q   k  ��  s  �� b  �� o  ���J�J 0 prating pRating m  �� � 
   S t a r l     �I�H n        ;  �� l ���G�F o  ���E�E 0 pkey pKey�G  �F  �I  �H    �D  r  ��!"! o  ���C�C 0 pkey pKey" n      #$# 1  ���B
�B 
IPkw$ o  ���A�A 0 currimg currImg�D   %&% l ���@�?�>�@  �?  �>  & '(' Q  ��)*+) k  �v,, -.- r  ��/0/ n ��121 I  ���=3�<�= &0 determinefilename determineFileName3 454 o  ���;�; 0 ndir nDir5 6�:6 o  ���9�9 0 pexporalbname pExporalbName�:  �<  2  f  ��0 o      �8�8 0 pexporalbname pExporalbName. 7�77 O  �v898 k  �u:: ;<; I ���6=�5
�6 .ascrcmnt****      � ****= l ��>�4�3> b  ��?@? b  ��ABA b  ��CDC m  ��EE �FF 8 c u r r e n t   d i r e c t o r y   a n d   f i l e :  D o  ���2�2 0 ndir nDirB m  ��GG �HH  :@ o  ���1�1 0 pexporalbname pExporalbName�4  �3  �5  < IJI I ���0K�/
�0 .ascrcmnt****      � ****K l ��L�.�-L b  ��MNM b  ��OPO b  ��QRQ b  ��STS m  ��UU �VV 0 n e w   d i r e c t o r y   a n d   f i l e :  T o  ���,�, 0 ndir nDirR m  ��WW �XX  :P o  ���+�+ 0 pnewname pNewNameN o  ���*�* 0 imgext imgExt�.  �-  �/  J YZY Z  �5[\�)�([ I ��']�&
�' .coredoexnull���     obj ] 4  ��%^
�% 
file^ l �_�$�#_ b  �`a` b  �
bcb b  �ded o  ��"�" 0 ndir nDire m  ff �gg  :c o  	�!�! 0 pnewname pNewNamea o  
� �  0 imgext imgExt�$  �#  �&  \ k  1hh iji I �k�
� .ascrcmnt****      � ****k m  ll �mm  s o m e t h i n g�  j n�n r  1opo l -q��q b  -rsr b  )tut b  %vwv o  !�� 0 pnewname pNewNamew m  !$xx �yy    (u o  %(�� 0 imgnbr imgNbrs m  ),zz �{{  )�  �  p o      �� 0 pnewname pNewName�  �)  �(  Z |}| r  6T~~ l 6=���� b  6=��� o  69�� 0 pnewname pNewName� o  9<�� 0 imgext imgExt�  �   n      ��� 1  QS�
� 
pnam� 4  =Q��
� 
file� l AP���� c  AP��� b  AL��� b  AH��� o  AD�� 0 ndir nDir� m  DG�� ���  :� o  HK�� 0 pexporalbname pExporalbName� m  LO�
� 
alis�  �  } ��� r  Uu��� o  UX�� 0 	pdatetime 	pDateTime� n      ��� 1  pt�

�
 
asmo� 4  Xp�	�
�	 
file� l \o���� c  \o��� b  \k��� b  \g��� b  \c��� o  \_�� 0 ndir nDir� m  _b�� ���  :� o  cf�� 0 pnewname pNewName� o  gj�� 0 imgext imgExt� m  kn�
� 
alis�  �  �  9 m  �����                                                                                  MACS  alis    >  StarWinning                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S t a r W i n n i n g  &System/Library/CoreServices/Finder.app  / ��  �7  * R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� � ���
�  
errn� o      ���� 0 errornumber errorNumber��  + k  ~��� ��� I ~������
�� .ascrcmnt****      � ****� b  ~���� b  ~���� o  ~���� 0 errornumber errorNumber� m  ��� ���   � o  ������ 0 errmsg errMsg��  � ���� Z  ������� = ����� o  ������ 0 errornumber errorNumber� m  ��������� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 0 E R R O R :   C o u l d   n o t   r e n a m e  � o  ������ 0 	porigname 	pOrigName� m  ���� ���    t o  � o  ������ 0 pnewname pNewName� m  ���� ��� 0   n e w   n a m e   a l r e a d y   e x i s t s��  � ��� = ����� o  ������ 0 errornumber errorNumber� m  �������\� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� 6 E R R O R :   C o u l d   n o t   f i n d   f i l e  � o  ������ 0 	porigname 	pOrigName� m  ���� ���    t o   r e n a m e   t o  � o  ������ 0 pnewname pNewName��  � ��� = ����� o  ������ 0 errornumber errorNumber� m  �������S� ���� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� 6 E R R O R :   C o u l d   n o t   f i n d   f i l e  � o  ������ 0 	porigname 	pOrigName� m  ���� ���    t o   r e n a m e   t o  � o  ������ 0 pnewname pNewName��  ��  � I �������
�� .ascrcmnt****      � ****� m  ���� ��� : E R R O R :   U n k n o w n   E r r o r   O c c u r r e d��  ��  ( ���� r  ����� [  ����� o  ������ 0 imgnbr imgNbr� m  ������ � o      ���� 0 imgnbr imgNbr��  � 0 currimg currImg` o  DG���� 0 imglst imgLst^ ���� l ����������  ��  ��  ��  �o 0 albname albName� o   ` c���� 0 
albnamelst 
albNameLst�   not cancelled    � ���    n o t   c a n c e l l e d  �s  �r  � m   Q R���                                                                                  Phts  alis    .  StarWinning                    BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    S t a r W i n n i n g  System/Applications/Photos.app  / ��  �u  �t  � ��� l     ��������  ��  ��  � ��� l     ������  �  Open the folder   � ���  O p e n   t h e   f o l d e r� ��� l #������ O  #��� k  "�� ��� I �����
�� .aevtodocnull  �    alis� l  ����  c   o  ���� 0 ndir nDir m  ��
�� 
alis��  ��  ��  � �� I "������
�� .miscactvnull��� ��� null��  ��  ��  � m  �                                                                                  MACS  alis    >  StarWinning                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S t a r W i n n i n g  &System/Library/CoreServices/Finder.app  / ��  ��  ��  �  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       *��	 
	��������������������� ��������   (���������������������������������������������������������������������������������� 0 p2home p2Home�� 0 pfolder pFolder�� 0 thesplit theSplit�� 0 replace_chars  �� 0 add_leading_zeros  �� 0 sortlist sortList�� 0 makedir makeDir�� 0 splitfilename splitFileName�� &0 determinefilename determineFileName
�� .aevtoappnull  �   � ****�� 0 dest  �� 0 orig  �� 0 unsorted  �� 0 albumlst albumLst�� 0 
albnamelst 
albNameLst�� 0 grpphotoname grpPhotoName�� 0 pgrp pGrp�� 0 ndir nDir�� 0 imglst imgLst�� 0 imgnbr imgNbr�� 0 	porigname 	pOrigName�� 0 pexporalbname pExporalbName�� 0 pnewext pNewExt�� 0 imgext imgExt�� 0 y  �� 0 m  �� 0 d  �� 0 pdatestr pDateStr�� 0 h  �� 0 mi  �� 0 s  �� 0 ptimestr pTimeStr�� 0 	pdatetime 	pDateTime�� 0 pdesc pDesc�� 0 pfav pFav�� 0 prating pRating�� 0 pnewname pNewName�� 0 pkey pKey��  ��  	 �!! F S t a r W i n n i n g : U s e r s : m i k e y b : D o w n l o a d s :
 �� ����"#���� 0 thesplit theSplit�� ��$�� $  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  " ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray# �����
�� 
ascr
�� 
txdl
� 
citm�� ��,E�O���,FO��-E�O���,FO� �~ `�}�|%&�{�~ 0 replace_chars  �} �z'�z '  �y�x�w�y 0 	this_text  �x 0 search_string  �w 0 replacement_string  �|  % �v�u�t�s�v 0 	this_text  �u 0 search_string  �t 0 replacement_string  �s 0 	item_list  & �r�q�p�o �
�r 
ascr
�q 
txdl
�p 
citm
�o 
TEXT�{ !���,FO��-E�O���,FO��&E�O���,FO� �n ��m�l()�k�n 0 add_leading_zeros  �m �j*�j *  �i�h�i 0 this_number  �h 0 max_leading_zeros  �l  ( �g�f�e�d�c�b�g 0 this_number  �f 0 max_leading_zeros  �e 0 threshold_number  �d 0 leading_zeros  �c 0 digit_count  �b 0 character_count  ) �a�` ��_�^ ��]�a 

�` 
long
�_ 
TEXT
�^ 
leng
�] 
ctxt�k H�$�&E�O�� 7�E�O�k"�&�,E�O�k�E�O �kh��%�&E�[OY��O���&%�&Y ��& �\ ��[�Z+,�Y�\ 0 sortlist sortList�[ �X-�X -  �W�W 0 thelist theList�Z  + 	�V�U�T�S�R�Q�P�O�N�V 0 thelist theList�U 0 theindexlist theIndexList�T 0 thesortedlist theSortedList�S 0 
thelowitem 
theLowItem�R 0 a  �Q  0 thecurrentitem theCurrentItem�P "0 thelowitemindex theLowItemIndex�O 0 errmsg errMsg�N 0 errornumber errorNumber, �M�L�K.�J.^
�M 
leng
�L 
cobj
�K 
ctxt�J 0 errmsg errMsg. �I�H�G
�I 
errn�H 0 errornumber errorNumber�G  �Y �jvE�OjvE�O i c��,Ekh�E�O Fk��,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��W X  �kv�%O� �Fl�E�D/0�C�F 0 makedir makeDir�E �B1�B 1  �A�A 0 ndir nDir�D  / �@�@ 0 ndir nDir0 r�?�>�=
�? 
psxp
�> 
strq
�= .sysoexecTEXT���     TEXT�C ��,�,%j  �<��;�:23�9�< 0 splitfilename splitFileName�; �84�8 4  �7�7 0 	fnameorig 	fNameOrig�:  2 �6�5�4�3�6 0 	fnameorig 	fNameOrig�5 0 fnameext fNameExt�4 0 
fnamenoext 
fNameNoExt�3 0 filenamedict fileNameDict3 
��2��1���0�/�.�-
�2 
strq
�1 .sysoexecTEXT���     TEXT�0 0 fname fName�/ 0 fullname fullName�. 0 	extension  �- �9 *��,%�%j E�O��,%�%j E�O����E�O� �,��+�*56�)�, &0 determinefilename determineFileName�+ �(7�( 7  �'�&�' 0 dname dName�& 0 	fnameorig 	fNameOrig�*  5 �%�$�#�"�!� ��% 0 dname dName�$ 0 	fnameorig 	fNameOrig�# 0 nbr  �" 0 filenamedict fileNameDict�! 0 fnameext fNameExt�  0 
fnamenoext 
fNameNoExt� 0 fname fName6 ����%�������+� 0 splitfilename splitFileName� 0 fname fName� 0 	extension  � 	
� 
file
� .coredoexnull���     obj 
� .ascrcmnt****      � ****
� 
errn��S�) ykE�O)�k+  E�O��,E�O��,E�O��%�%E�O� G D�kh*��%�%/j  �Y !�%j 
O��%�%�%�%�%E�O�%j 
OPO�kE�[OY��UO)�a la �% �8��9:�
� .aevtoappnull  �   � ****8 k    #;; ?<< S== h>> {?? �@@ �AA �BB �CC ���  �  �  9 ����� 0 albname albName� 0 currimg currImg� 0 errmsg errMsg� 0 errornumber errorNumber: ����
��	���������� �������������������������������������������������������������m�������������������� ����������������������������������������|~��������������������������������EGUW��f��lxz������D������������������ 0 dest  
� .ascrcmnt****      � ****�
 0 orig  
�	 .miscactvnull��� ��� null
� 
IPfd
� 
IPal
� 
pnam� 0 unsorted  � 0 sortlist sortList� 0 albumlst albumLst
� 
prmp
� 
mlsl�  
�� .gtqpchltns    @   @ ns  �� 0 
albnamelst 
albNameLst
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
dtxt
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 grpphotoname grpPhotoName
�� 
ttxt�� 0 pgrp pGrp�� 0 ndir nDir�� 0 makedir makeDir��L
�� 
IPmi
�� 
insh
�� 
alis
�� 
usMA
�� .IPXSexponull���     ****
�� 
list�� 0 imglst imgLst�� 0 imgnbr imgNbr
�� 
filn�� 0 	porigname 	pOrigName�� 0 replace_chars  �� 0 pexporalbname pExporalbName�� 0 thesplit theSplit�� 0 pnewext pNewExt�� 0 imgext imgExt
�� 
ldt 
�� 
year�� 0 y  
�� 
mnth�� 0 m  
�� 
day �� 0 d  �� 0 add_leading_zeros  
�� 
TEXT�� 0 pdatestr pDateStr
�� 
hour�� 0 h  
�� 
min �� 0 mi  
�� 
scnd�� 0 s  �� 0 ptimestr pTimeStr�� 0 	pdatetime 	pDateTime
�� 
IPde�� 0 pdesc pDesc
�� 
IPfv�� 0 pfav pFav�� 0 prating pRating
�� 
msng�� 0 pnewname pNewName
�� 
IPkw�� 0 pkey pKey�� &0 determinefilename determineFileName
�� 
file
�� .coredoexnull���     obj 
�� 
asmo�� 0 errmsg errMsgD ������
�� 
errn�� 0 errornumber errorNumber��  �������\���S
�� .aevtodocnull  �    alis�$b   E�O�j OfE�O� *j O*�b  /�-�,E�OPUO*�k+ 	E�O����e� E` Oa _ %j O��_ f��_ [a a l kh  a a �a a a a a lva a a  E`  O_  a !,j O_  a !,E` "O�*�b  /�/�,%E` #O_ #j O)_ #k+ $Oa %n�  *�/a &-Ea '_ #a (&a )e� *Y $*�b  /�/a &-Ea '_ #a (&a )f� *oO*�b  /�/a &-a +&E` ,OkE` -O�_ ,[a a l kh �a .,E` /Oa 0_ /%j O� �)_ /a 1a 2m+ 3E` 4O)_ 4a 5a 6m+ 3E` 4O)_ 4a 7a 8m+ 3E` 4O)_ 4a 9a :m+ 3E` 4O)_ 4a ;a <m+ 3E` 4O)_ 4a =a >m+ 3E` 4O)_ 4a ?a @m+ 3E` 4O)_ 4a Aa Bm+ 3E` 4Y hOa C_ 4%j O)_ 4a Dl+ Ea i/E` FOa G_ F%E` HO_ Hj O�a I,E[a J,E` KZ[a L,E` MZ[a N,E` OZO_ K)_ Mk kl+ P%)_ Okl+ P%a Q&E` RO�a I,E[a S,E` TZ[a U,E` VZ[a W,E` XZO)_ Tkl+ P)_ Vkl+ P%)_ Xkl+ P%E` YOa Z_ R%a [%_ Y%j O�a I,E` \O�a ],E` ^O�a _,E` `O_ ` a aE` bY 	a cE` bO_ ^a d  $_ "a e%_ R%a f%_ Y%a g%_ b%E` hY )_ "a i%_ R%a j%_ Y%a k%_ b%a l%_ ^%E` hO_ h��,FO�a m,E` nO_ na d  _ ba o%a +&�a m,FY _ ba p%_ n6GO_ n�a m,FO �)_ #_ 4l+ qE` 4Oa r �a s_ #%a t%_ 4%j Oa u_ #%a v%_ h%_ H%j O*a w_ #a x%_ h%_ H%/j y  a zj O_ ha {%_ -%a |%E` hY hO_ h_ H%*a w_ #a }%_ 4%a (&/�,FO_ \*a w_ #a ~%_ h%_ H%a (&/a ,FUW xX � ��a �%�%j O�a �  a �_ /%a �%_ h%a �%j Y E�a �  a �_ /%a �%_ h%j Y '�a �  a �_ /%a �%_ h%j Y 	a �j O_ -kE` -[OY�XOP[OY�mY hUOa r _ #a (&j �O*j U
�� boovfals ��E�� E  FGHIJKLMNOPQRF �SS * 2 0 2 2 0 4 3 0   K D F   M a r a t h o nG �TT  2 0 2 2 0 4 1 7   E a s t e rH �UU  P e r f e c t   A n g e l sI �VV  U n p r o c e s s e dJ �WW  X m a s - 2 0 2 1K �XX . 2 0 2 1 0 4 1 8   C o o p e r   B a p t i s mL �YY ( 2 0 2 1 0 3 2 0   K n e e   I n j u r yM �ZZ 
 H o u s eN �[[ 
 P i x e lO �\\  W o r kP �]]  T o y sQ �^^  R u n n i n gR �__  W e b I m a g e s ��`�� `  LKGFMHNQPIROJ��������  ��  ��   ��a�� a  bb �cc  2 0 2 2 0 4 1 7   E a s t e r ��de
�� 
bhitd �ff  C o n t i n u ee ����
�� 
ttxt �gg  E a s t e r��   �hh d S t a r W i n n i n g : U s e r s : m i k e y b : D o w n l o a d s : 2 0 2 2 0 4 1 7   E a s t e r ��i�� i  jklmnopqrstuvwj xx y��z��y {��|��{ ���}��
�� 
IPfd} �~~ V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�� kfrmID  
�� 
IPal| � V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmiz ��� V 5 0 F 5 0 C 7 4 - 4 5 1 F - 4 A D 6 - 8 2 4 3 - F 4 7 0 F 1 2 6 C 1 B 5 / L 0 / 0 0 1
�� kfrmID  k �� ������� ������� ������
�� 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�� kfrmID  
�� 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmi� ��� V B F 6 B D 9 5 2 - 7 E 6 4 - 4 1 9 1 - A 6 5 0 - 8 4 F C E 7 7 5 2 5 D 8 / L 0 / 0 0 1
�� kfrmID  l �� ������� ������� ������
�� 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�� kfrmID  
�� 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmi� ��� V 0 5 4 1 2 2 E 3 - C 0 9 F - 4 D 7 6 - B E C 0 - A 8 A 3 9 E 2 1 1 C E 1 / L 0 / 0 0 1
�� kfrmID  m �� ������� ������� ������
�� 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�� kfrmID  
�� 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmi� ��� V 2 3 B A 1 C F E - 1 D C C - 4 9 E 6 - B 9 8 C - A F F F 3 E E 5 D 4 E B / L 0 / 0 0 1
�� kfrmID  n �� ������� ������� ������
�� 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�� kfrmID  
�� 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmi� ��� V E E E A 7 3 7 4 - F 5 B 8 - 4 5 8 F - 9 9 7 C - B D C A 7 F 1 8 A E F D / L 0 / 0 0 1
�� kfrmID  o �� ������� ������� ������
�� 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�� kfrmID  
�� 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmi� ��� V 8 5 7 D A A 9 B - C 6 F D - 4 2 4 3 - B 6 8 0 - C B 2 5 4 3 B 9 F 7 4 E / L 0 / 0 0 1
�� kfrmID  p �� ������� ������� ������
�� 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�� kfrmID  
�� 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmi� ��� V 8 7 6 5 7 6 2 3 - C 1 A F - 4 F 4 1 - 9 6 A 8 - 2 0 6 E B A 7 7 0 6 7 3 / L 0 / 0 0 1
�� kfrmID  q �� ������� ������� ����~
� 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�~ kfrmID  
�� 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�� kfrmID  
�� 
IPmi� ��� V D 8 1 C A 3 5 1 - 1 6 3 1 - 4 5 2 9 - A 3 9 1 - E 2 6 C 2 C E C E B 9 A / L 0 / 0 0 1
�� kfrmID  r �� ��}��|� ��{��z� ��y��x
�y 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�x kfrmID  
�{ 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�z kfrmID  
�} 
IPmi� ��� V 3 C 0 5 8 2 5 2 - 5 D E B - 4 D 7 4 - B 1 9 7 - 8 C A 7 6 7 0 E 0 B D 6 / L 0 / 0 0 1
�| kfrmID  s �� ��w��v� ��u��t� ��s��r
�s 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�r kfrmID  
�u 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�t kfrmID  
�w 
IPmi� ��� V 3 E 7 5 A 3 0 A - C 1 8 E - 4 9 6 C - A A E 6 - B 2 2 5 4 C 6 2 1 D 4 B / L 0 / 0 0 1
�v kfrmID  t �� ��q��p� ��o��n� ��m��l
�m 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�l kfrmID  
�o 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�n kfrmID  
�q 
IPmi� ��� V B 7 4 8 0 9 8 4 - 4 E 1 7 - 4 1 8 7 - B 5 F 7 - 1 A 5 B B 6 5 9 3 D 0 8 / L 0 / 0 0 1
�p kfrmID  u �� ��k��j� ��i��h� ��g��f
�g 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�f kfrmID  
�i 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�h kfrmID  
�k 
IPmi� ��� V E 7 1 4 B F C 3 - F E C 0 - 4 E F 9 - 8 D 3 D - D 2 9 D 1 5 D 1 F F A C / L 0 / 0 0 1
�j kfrmID  v �� ��e��d� ��c��b� ��a��`
�a 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�` kfrmID  
�c 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�b kfrmID  
�e 
IPmi� ��� V 7 2 D 3 3 D 7 1 - D D D 9 - 4 E D 9 - 9 7 1 8 - 0 A C 6 F 7 1 2 9 B 9 1 / L 0 / 0 0 1
�d kfrmID  w �� ��_��^� ��]��\� ��[��Z
�[ 
IPfd� ��� V F 2 8 E 7 D 4 3 - A 5 E 3 - 4 E D A - 8 C 6 8 - 8 A 4 7 0 9 F 9 2 7 7 D / L 0 / 0 2 0
�Z kfrmID  
�] 
IPal� ��� V 6 9 C B A 6 5 1 - 0 5 3 F - 4 6 A 7 - 8 7 4 0 - 2 7 D 9 E D B 1 B 1 D 0 / L 0 / 0 4 0
�\ kfrmID  
�_ 
IPmi� ��� V A 0 2 9 C B F E - 9 2 A 4 - 4 E 4 1 - 9 1 1 6 - 1 5 9 E 2 F 1 0 1 1 8 A / L 0 / 0 0 1
�^ kfrmID  ��  ���  I M G _ 5 2 1 3 . M O V ���  I M G _ 5 2 1 3 . m o v ���  m o v ���  . m o v���
�� 
apr ��  ���  2 0 2 2 0 4 1 7�� �� -�� 8 ���  1 1 4 5 5 6 ldt     ށ�t
�� 
msng
�� boovfals  ��� 8 E a s t e r   -   2 0 2 2 0 4 1 7 _ 1 1 4 5 5 6   -   3
�� 
msng��  ��  ascr  ��ޭ