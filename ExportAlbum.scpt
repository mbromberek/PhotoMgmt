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
psxpw o    �%�% 0 ndir nDir�(  j xyx l     �$�#�"�$  �#  �"  y z{z l     �!|}�!  |    1) Set destination folder   } �~~ 4   1 )   S e t   d e s t i n a t i o n   f o l d e r{ � l     � ���   � � �set dest to "/Users/mikeyb/Downloads/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder   � ���B s e t   d e s t   t o   " / U s e r s / m i k e y b / D o w n l o a d s / "   a s   P O S I X   f i l e   a s   t e x t   - -   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) .   - -   c h a n g e   t h i s   t o   y o u r   d e f a u l t   p a t h   f o r   a   f i x e d   f o l d e r� ��� l     ����  � � �set dest to "/Users/mikeyb/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder   � ���. s e t   d e s t   t o   " / U s e r s / m i k e y b / "   a s   P O S I X   f i l e   a s   t e x t   - -   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) .   - -   c h a n g e   t h i s   t o   y o u r   d e f a u l t   p a t h   f o r   a   f i x e d   f o l d e r� ��� l    ���� r     ��� o     �� 0 p2home p2Home� o      �� 0 dest  �  �  � ��� l     ����  � L FUncomment next two lines to have the user asked for destination folder   � ��� � U n c o m m e n t   n e x t   t w o   l i n e s   t o   h a v e   t h e   u s e r   a s k e d   f o r   d e s t i n a t i o n   f o l d e r� ��� l     ����  � � �set destination to choose folder with prompt "Select folder to save the albums to" default location (the path to the downloads folder as alias)   � ��� s e t   d e s t i n a t i o n   t o   c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   f o l d e r   t o   s a v e   t h e   a l b u m s   t o "   d e f a u l t   l o c a t i o n   ( t h e   p a t h   t o   t h e   d o w n l o a d s   f o l d e r   a s   a l i a s )� ��� l     ����  � Q Kset dest to ((the POSIX path of destination) as text) as POSIX file as text   � ��� � s e t   d e s t   t o   ( ( t h e   P O S I X   p a t h   o f   d e s t i n a t i o n )   a s   t e x t )   a s   P O S I X   f i l e   a s   t e x t� ��� l   ���� I   ���
� .ascrcmnt****      � ****� o    	�� 0 dest  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � O I 2) Display a dialog to select the original images or the edited versions   � ��� �   2 )   D i s p l a y   a   d i a l o g   t o   s e l e c t   t h e   o r i g i n a l   i m a g e s   o r   t h e   e d i t e d   v e r s i o n s� ��� l     ����  � � �set expChoice to display dialog "Do you want to export the originals or the edited versions?" buttons {"Originals", "Edited versions"} default button 2 with icon 2   � ���F s e t   e x p C h o i c e   t o   d i s p l a y   d i a l o g   " D o   y o u   w a n t   t o   e x p o r t   t h e   o r i g i n a l s   o r   t h e   e d i t e d   v e r s i o n s ? "   b u t t o n s   { " O r i g i n a l s " ,   " E d i t e d   v e r s i o n s " }   d e f a u l t   b u t t o n   2   w i t h   i c o n   2� ��� l     ����  � ? 9set orig to (button returned of expChoice is "Originals")   � ��� r s e t   o r i g   t o   ( b u t t o n   r e t u r n e d   o f   e x p C h o i c e   i s   " O r i g i n a l s " )� ��� l   ���� r    ��� m    �

�
 boovfals� o      �	�	 0 orig  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � 0 * 3) Get list of albums in Folder NewEvents   � ��� T   3 )   G e t   l i s t   o f   a l b u m s   i n   F o l d e r   N e w E v e n t s� ��� l     ����  � H B Can remove "in folder "New Events" part to get list of all albums   � ��� �   C a n   r e m o v e   " i n   f o l d e r   " N e w   E v e n t s "   p a r t   t o   g e t   l i s t   o f   a l l   a l b u m s� ��� l   -�� ��� O    -��� k    ,�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� r    *��� l   (������ n    (��� 1   & (��
�� 
pnam� n   &��� 2  $ &��
�� 
IPal� 4    $���
�� 
IPfd� o    #���� 0 pfolder pFolder��  ��  � o      ���� 0 unsorted  � ���� l  + +������  � : 4set unsorted to (id of albums in folder "NewEvents")   � ��� h s e t   u n s o r t e d   t o   ( i d   o f   a l b u m s   i n   f o l d e r   " N e w E v e n t s " )��  � m    ���                                                                                  Phts  alis    "  TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    T u r n A  System/Applications/Photos.app  / ��  �   ��  � ��� l     ��������  ��  ��  � ��� l  . 6������ r   . 6��� I   . 4������� 0 sortlist sortList� ���� o   / 0���� 0 unsorted  ��  ��  � o      ���� 0 albumlst albumLst��  ��  � ��� l  7 D������ r   7 D��� I  7 @����
�� .gtqpchltns    @   @ ns  � o   7 8���� 0 albumlst albumLst� ����
�� 
prmp� m   9 :�� ��� $ S e l e c t   s o m e   a l b u m s� �����
�� 
mlsl� m   ; <��
�� boovtrue��  � o      ���� 0 
albnamelst 
albNameLst��  ��  � ��� l     ������  � Q Kset albNameLst to "Pixel-wrk" as list --hardcode album to use for debugging   � ��� � s e t   a l b N a m e L s t   t o   " P i x e l - w r k "   a s   l i s t   - - h a r d c o d e   a l b u m   t o   u s e   f o r   d e b u g g i n g� ��� l  E L������ I  E L�����
�� .ascrcmnt****      � ****� o   E H���� 0 
albnamelst 
albNameLst��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l  M* ����  O   M* Z   Q)���� >  Q V o   Q T���� 0 
albnamelst 
albNameLst m   T U��
�� boovfals l  Y%	 X   Y%
��
 k   o   l  o o��������  ��  ��    l  o o����   5 / 4) Display diaglog to specify group for images    � ^   4 )   D i s p l a y   d i a g l o g   t o   s p e c i f y   g r o u p   f o r   i m a g e s  r   o � I  o ���
�� .sysodlogaskr        TEXT m   o r � . N a m e   o f   g r o u p   o f   p h o t o s ��
�� 
dtxt o   u v���� 0 albname albName ��
�� 
disp m   y |��
�� stic    �� !
�� 
btns  J    �"" #$# m    �%% �&&  C a n c e l$ '��' m   � �(( �))  C o n t i n u e��  ! ��*��
�� 
dflt* m   � �++ �,,  C o n t i n u e��   o      ���� 0 grpphotoname grpPhotoName -.- I  � ���/��
�� .ascrcmnt****      � ****/ n   � �010 1   � ���
�� 
ttxt1 o   � ����� 0 grpphotoname grpPhotoName��  . 232 r   � �454 n   � �676 1   � ���
�� 
ttxt7 o   � ����� 0 grpphotoname grpPhotoName5 o      ���� 0 pgrp pGrp3 898 l  � ���������  ��  ��  9 :;: r   � �<=< b   � �>?> o   � ����� 0 dest  ? n   � �@A@ 1   � ���
�� 
pnamA n  � �BCB 4   � ���D
�� 
IPalD o   � ����� 0 albname albNameC 4   � ���E
�� 
IPfdE o   � ����� 0 pfolder pFolder= o      ���� 0 ndir nDir; FGF I  � ���H��
�� .ascrcmnt****      � ****H o   � ����� 0 ndir nDir��  G IJI n  � �KLK I   � ���M���� 0 makedir makeDirM N��N o   � ����� 0 ndir nDir��  ��  L  f   � �J OPO l  � ���������  ��  ��  P QRQ l  � ���ST��  S , & 5) Export the photos to the Directory   T �UU L   5 )   E x p o r t   t h e   p h o t o s   t o   t h e   D i r e c t o r yR VWV Z   �XY��ZX o   � ����� 0 orig  Y l  � �[\][ I  � ���^_
�� .IPXSexponull���     ****^ l  � �`����` e   � �aa n   � �bcb 2  � ���
�� 
IPmic 4   � ���d
�� 
IPald o   � ����� 0 albname albName��  ��  _ ��ef
�� 
inshe l  � �g����g c   � �hih o   � ����� 0 ndir nDiri m   � ���
�� 
alis��  ��  f ��j��
�� 
usMAj m   � ���
�� boovtrue��  \ $   export the original versions   ] �kk <     e x p o r t   t h e   o r i g i n a l   v e r s i o n s��  Z l  �lmnl I  ���op
�� .IPXSexponull���     ****o l  �q����q e   �rr n   �sts 2 ��
�� 
IPmit n  �uvu 4   ���w
�� 
IPalw o   ���� 0 albname albNamev 4   � ���x
�� 
IPfdx o   � ����� 0 pfolder pFolder��  ��  p ��yz
�� 
inshy l 
{����{ c  
|}| o  
���� 0 ndir nDir} m  ��
�� 
alis��  ��  z ��~��
�� 
usMA~ m  ��
�� boovfals��  m !  export the edited versions   n � 6   e x p o r t   t h e   e d i t e d   v e r s i o n sW ��� l ��������  ��  ��  � ��� l ����  � ; 5set imgLst to media items of album id albName as list   � ��� j s e t   i m g L s t   t o   m e d i a   i t e m s   o f   a l b u m   i d   a l b N a m e   a s   l i s t� ��� r  1��� c  -��� n  )��� 2 %)�~
�~ 
IPmi� n %��� 4  "%�}�
�} 
IPal� o  #$�|�| 0 albname albName� 4  "�{�
�{ 
IPfd� o  !�z�z 0 pfolder pFolder� m  ),�y
�y 
list� o      �x�x 0 imglst imgLst� ��� r  27��� m  23�w�w � o      �v�v 0 imgnbr imgNbr� ��� l 88�u���u  � E ? 6) Loop through list of images that were in the album exported   � ��� ~   6 )   L o o p   t h r o u g h   l i s t   o f   i m a g e s   t h a t   w e r e   i n   t h e   a l b u m   e x p o r t e d� ��� l 88�t���t  � X R Determine the new name to use for the exported images, set the title to that name   � ��� �   D e t e r m i n e   t h e   n e w   n a m e   t o   u s e   f o r   t h e   e x p o r t e d   i m a g e s ,   s e t   t h e   t i t l e   t o   t h a t   n a m e� ��� l 88�s���s  � , & Update keywords to include star value   � ��� L   U p d a t e   k e y w o r d s   t o   i n c l u d e   s t a r   v a l u e� ��� X  8��r�� k  N�� ��� r  NW��� n  NS��� 1  OS�q
�q 
filn� o  NO�p�p 0 currimg currImg� o      �o�o 0 	porigname 	pOrigName� ��� I Xc�n��m
�n .ascrcmnt****      � ****� b  X_��� m  X[�� ���  O r i g i n a l   N a m e :  � o  [^�l�l 0 	porigname 	pOrigName�m  � ��� l dd�k�j�i�k  �j  �i  � ��� Z  d���h�g� H  df�� o  de�f�f 0 orig  � k  i �� ��� r  i{��� n iw��� I  jw�e��d�e 0 replace_chars  � ��� o  jm�c�c 0 	porigname 	pOrigName� ��� m  mp�� ��� 
 . H E I C� ��b� m  ps�� ��� 
 . j p e g�b  �d  �  f  ij� o      �a�a 0 pexporalbname pExporalbName� ��� r  |���� n |���� I  }��`��_�` 0 replace_chars  � ��� o  }��^�^ 0 pexporalbname pExporalbName� ��� m  ���� ���  . P N G� ��]� m  ���� ��� 
 . j p e g�]  �_  �  f  |}� o      �\�\ 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ���[��Z�[ 0 replace_chars  � ��� o  ���Y�Y 0 pexporalbname pExporalbName� ��� m  ���� ��� 
 . j p e g� ��X� m  ���� ��� 
 . j p e g�X  �Z  �  f  ��� o      �W�W 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ���V��U�V 0 replace_chars  � ��� o  ���T�T 0 pexporalbname pExporalbName� ��� m  ���� ���  . J P G� ��S� m  ���� ��� 
 . j p e g�S  �U  �  f  ��� o      �R�R 0 pexporalbname pExporalbName�    r  �� n �� I  ���Q�P�Q 0 replace_chars    o  ���O�O 0 pexporalbname pExporalbName 	
	 m  �� �  . j p g
 �N m  �� � 
 . j p e g�N  �P    f  �� o      �M�M 0 pexporalbname pExporalbName  r  �� n �� I  ���L�K�L 0 replace_chars    o  ���J�J 0 pexporalbname pExporalbName  m  �� �  . M O V �I m  �� �  . m o v�I  �K    f  �� o      �H�H 0 pexporalbname pExporalbName  !  l ���G"#�G  " J Dset pExporalbName to my replace_chars(pExporalbName, ".mov", ".m4v")   # �$$ � s e t   p E x p o r a l b N a m e   t o   m y   r e p l a c e _ c h a r s ( p E x p o r a l b N a m e ,   " . m o v " ,   " . m 4 v " )! %&% r  ��'(' n ��)*) I  ���F+�E�F 0 replace_chars  + ,-, o  ���D�D 0 pexporalbname pExporalbName- ./. m  ��00 �11  . m p 4/ 2�C2 m  ��33 �44  . m 4 v�C  �E  *  f  ��( o      �B�B 0 pexporalbname pExporalbName& 5�A5 r  � 676 n ��898 I  ���@:�?�@ 0 replace_chars  : ;<; o  ���>�> 0 pexporalbname pExporalbName< =>= m  ��?? �@@  . M P 4> A�=A m  ��BB �CC  . m 4 v�=  �?  9  f  ��7 o      �<�< 0 pexporalbname pExporalbName�A  �h  �g  � DED I �;F�:
�; .ascrcmnt****      � ****F b  GHG m  II �JJ  E x p o r t   N a m e :  H o  �9�9 0 pexporalbname pExporalbName�:  E KLK l �8�7�6�8  �7  �6  L MNM r  %OPO n  !QRQ 4  !�5S
�5 
cobjS m   �4�4 R n TUT I  �3V�2�3 0 thesplit theSplitV WXW o  �1�1 0 pexporalbname pExporalbNameX Y�0Y m  ZZ �[[  .�0  �2  U  f  P o      �/�/ 0 pnewext pNewExtN \]\ r  &1^_^ b  &-`a` m  &)bb �cc  .a o  ),�.�. 0 pnewext pNewExt_ o      �-�- 0 imgext imgExt] ded I 29�,f�+
�, .ascrcmnt****      � ****f o  25�*�* 0 imgext imgExt�+  e ghg l ::�)�(�'�)  �(  �'  h iji r  :^klk l :?m�&�%m n  :?non m  ;?�$
�$ 
ldt o o  :;�#�# 0 currimg currImg�&  �%  l K      pp �"qr
�" 
yearq o      �!�! 0 y  r � st
�  
mnths o      �� 0 m  t �u�
� 
day u o      �� 0 d  �  j vwv r  _�xyx c  _|z{z b  _x|}| b  _n~~ o  _b�� 0 y   n bm��� I  cm���� 0 add_leading_zeros  � ��� ]  ch��� o  cf�� 0 m  � m  fg�� � ��� m  hi�� �  �  �  f  bc} n nw��� I  ow���� 0 add_leading_zeros  � ��� o  or�� 0 d  � ��� m  rs�� �  �  �  f  no{ m  x{�
� 
TEXTy o      �� 0 pdatestr pDateStrw ��� l ������  � # log "Photo date: " & pDateStr   � ��� : l o g   " P h o t o   d a t e :   "   &   p D a t e S t r� ��� l �����
�  �  �
  � ��� r  ����� l ����	�� n  ����� m  ���
� 
ldt � o  ���� 0 currimg currImg�	  �  � K      �� ���
� 
hour� o      �� 0 h  � ���
� 
min � o      �� 0 mi  � ��� 
� 
scnd� o      ���� 0 s  �   � ��� r  ����� b  ����� b  ����� n ����� I  ��������� 0 add_leading_zeros  � ��� o  ������ 0 h  � ���� m  ������ ��  ��  �  f  ��� n ����� I  ��������� 0 add_leading_zeros  � ��� o  ������ 0 mi  � ���� m  ������ ��  ��  �  f  ��� n ����� I  ��������� 0 add_leading_zeros  � ��� o  ������ 0 s  � ���� m  ������ ��  ��  �  f  ��� o      ���� 0 ptimestr pTimeStr� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� * P h o t o   d a t e   a n d   t i m e :  � o  ������ 0 pdatestr pDateStr� m  ���� ���  _� o  ������ 0 ptimestr pTimeStr��  � ��� l ����������  ��  ��  � ��� r  ����� l �������� n  ����� m  ����
�� 
ldt � o  ������ 0 currimg currImg��  ��  � o      ���� 0 	pdatetime 	pDateTime� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �  error number -128   � ��� " e r r o r   n u m b e r   - 1 2 8� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
�� 
IPde� o  ������ 0 currimg currImg� o      ���� 0 pdesc pDesc� ��� l ����������  ��  ��  � ��� l ��������  � A ; If a photo is set to favorite set its rating to 4, else 3    � ��� v   I f   a   p h o t o   i s   s e t   t o   f a v o r i t e   s e t   i t s   r a t i n g   t o   4 ,   e l s e   3  � ��� r  ����� n  ����� 1  ����
�� 
IPfv� o  ������ 0 currimg currImg� o      ���� 0 pfav pFav� ��� Z  ������� o  ������ 0 pfav pFav� r   ��� m   �� ���  4� o      ���� 0 prating pRating��  � r  
��� m  
�� ���  3� o      ���� 0 prating pRating� ��� l ��������  ��  ��  � � � l ����    Generate new photo name    � . G e n e r a t e   n e w   p h o t o   n a m e   Z  e�� = 	
	 o  ���� 0 pdesc pDesc
 m  ��
�� 
msng k  ;  l ����   i cset pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating    � � s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   "   -   "   &   m y   a d d _ l e a d i n g _ z e r o s ( i m g N b r ,   2 )   &   "   -   "   &   p R a t i n g �� r  ; b  7 b  3 b  / b  + b  ' b  # o  ���� 0 pgrp pGrp m  "   �!!    -   o  #&���� 0 pdatestr pDateStr m  '*"" �##  _ o  +.���� 0 ptimestr pTimeStr m  /2$$ �%%    -   o  36���� 0 prating pRating o      ���� 0 pnewname pNewName��  ��   k  >e&& '(' l >>��)*��  ) y sset pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating & " - " & pDesc   * �++ � s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   "   -   "   &   m y   a d d _ l e a d i n g _ z e r o s ( i m g N b r ,   2 )   &   "   -   "   &   p R a t i n g   &   "   -   "   &   p D e s c( ,��, r  >e-.- b  >a/0/ b  >]121 b  >Y343 b  >U565 b  >Q787 b  >M9:9 b  >I;<; b  >E=>= o  >A���� 0 pgrp pGrp> m  AD?? �@@    -  < o  EH���� 0 pdatestr pDateStr: m  ILAA �BB  _8 o  MP���� 0 ptimestr pTimeStr6 m  QTCC �DD    -  4 o  UX���� 0 prating pRating2 m  Y\EE �FF    -  0 o  ]`���� 0 pdesc pDesc. o      ���� 0 pnewname pNewName��   GHG l ff��������  ��  ��  H IJI l ff��KL��  K 8 2Sets the Photo tital to the new name for the image   L �MM d S e t s   t h e   P h o t o   t i t a l   t o   t h e   n e w   n a m e   f o r   t h e   i m a g eJ NON I fq��P��
�� .ascrcmnt****      � ****P b  fmQRQ m  fiSS �TT  N e w   N a m e :  R o  il���� 0 pnewname pNewName��  O UVU l ryWXYW r  ryZ[Z o  ru���� 0 pnewname pNewName[ n      \]\ 1  vx��
�� 
pnam] o  uv���� 0 currimg currImgX ! Set title to new image name   Y �^^ 6 S e t   t i t l e   t o   n e w   i m a g e   n a m eV _`_ l zz��������  ��  ��  ` aba l zz��cd��  c l fSets a star rating in the keyword for the image, if there are already keywords the new one is appended   d �ee � S e t s   a   s t a r   r a t i n g   i n   t h e   k e y w o r d   f o r   t h e   i m a g e ,   i f   t h e r e   a r e   a l r e a d y   k e y w o r d s   t h e   n e w   o n e   i s   a p p e n d e db fgf r  z�hih n  zjkj 1  {��
�� 
IPkwk o  z{���� 0 currimg currImgi o      ���� 0 pkey pKeyg lml Z  ��no��pn = ��qrq o  ������ 0 pkey pKeyr m  ����
�� 
msngo r  ��sts c  ��uvu b  ��wxw o  ������ 0 prating pRatingx m  ��yy �zz 
   S t a rv m  ����
�� 
listt n      {|{ 1  ����
�� 
IPkw| o  ������ 0 currimg currImg��  p k  ��}} ~~ s  ����� b  ����� o  ������ 0 prating pRating� m  ���� ��� 
   S t a r� l     ������ n      ���  ;  ��� l �������� o  ������ 0 pkey pKey��  ��  ��  ��   ���� r  ����� o  ������ 0 pkey pKey� n      ��� 1  ����
�� 
IPkw� o  ������ 0 currimg currImg��  m ��� l ����������  ��  ��  � ��� O  ���� k  ��� ��� I �������
�� .ascrcmnt****      � ****� l �������� b  ����� b  ����� b  ����� m  ���� ��� ( d i r e c t o r y   a n d   f i l e :  � o  ������ 0 ndir nDir� m  ���� ���  :� o  ������ 0 pexporalbname pExporalbName��  ��  ��  � ��� l ��������  � 5 /open file (nDir & ":" & pExporalbName as alias)   � ��� ^ o p e n   f i l e   ( n D i r   &   " : "   &   p E x p o r a l b N a m e   a s   a l i a s )� ��� r  ����� o  ������ 0 	pdatetime 	pDateTime� n      ��� 1  ����
�� 
asmo� 4  �����
�� 
file� l �������� c  ����� b  ����� b  ����� o  ������ 0 ndir nDir� m  ���� ���  :� o  ������ 0 pexporalbname pExporalbName� m  ����
�� 
alis��  ��  � ���� r  ���� l �����~� b  ����� o  ���}�} 0 pnewname pNewName� o  ���|�| 0 imgext imgExt�  �~  � n      ��� 1  �{
�{ 
pnam� 4  ��z�
�z 
file� l �
��y�x� c  �
��� b  ���� b  ���� o  ���w�w 0 ndir nDir� m  ��� ���  :� o  �v�v 0 pexporalbname pExporalbName� m  	�u
�u 
alis�y  �x  ��  � m  �����                                                                                  MACS  alis    2  TurnA                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    T u r n A  &System/Library/CoreServices/Finder.app  / ��  � ��t� r  ��� [  ��� o  �s�s 0 imgnbr imgNbr� m  �r�r � o      �q�q 0 imgnbr imgNbr�t  �r 0 currimg currImg� o  ;>�p�p 0 imglst imgLst� ��o� l �n�m�l�n  �m  �l  �o  �� 0 albname albName o   \ _�k�k 0 
albnamelst 
albNameLst   not cancelled    	 ���    n o t   c a n c e l l e d  ��  ��   m   M N���                                                                                  Phts  alis    "  TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    T u r n A  System/Applications/Photos.app  / ��  ��  ��  � ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �  Open the folder   � ���  O p e n   t h e   f o l d e r� ��� l +C��f�e� O  +C��� k  1B�� ��� I 1<�d��c
�d .aevtodocnull  �    alis� l 18��b�a� c  18��� o  14�`�` 0 ndir nDir� m  47�_
�_ 
alis�b  �a  �c  � ��^� I =B�]�\�[
�] .miscactvnull��� ��� null�\  �[  �^  � m  +.���                                                                                  MACS  alis    2  TurnA                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    T u r n A  &System/Library/CoreServices/Finder.app  / ��  �f  �e  � ��� l     �Z�Y�X�Z  �Y  �X  � ��W� l     �V�U�T�V  �U  �T  �W       
�S�� �������S  � �R�Q�P�O�N�M�L�K�R 0 p2home p2Home�Q 0 pfolder pFolder�P 0 thesplit theSplit�O 0 replace_chars  �N 0 add_leading_zeros  �M 0 sortlist sortList�L 0 makedir makeDir
�K .aevtoappnull  �   � ****� ��� : T u r n A : U s e r s : m i k e y b : D o w n l o a d s :� �J �I�H���G�J 0 thesplit theSplit�I �F��F �  �E�D�E 0 	thestring 	theString�D 0 thedelimiter theDelimiter�H  � �C�B�A�@�C 0 	thestring 	theString�B 0 thedelimiter theDelimiter�A 0 olddelimiters oldDelimiters�@ 0 thearray theArray� �?�>�=
�? 
ascr
�> 
txdl
�= 
citm�G ��,E�O���,FO��-E�O���,FO�� �< `�;�:���9�< 0 replace_chars  �; �8��8 �  �7�6�5�7 0 	this_text  �6 0 search_string  �5 0 replacement_string  �:  � �4�3�2�1�4 0 	this_text  �3 0 search_string  �2 0 replacement_string  �1 0 	item_list  � �0�/�.�- �
�0 
ascr
�/ 
txdl
�. 
citm
�- 
TEXT�9 !���,FO��-E�O���,FO��&E�O���,FO�� �, ��+�*���)�, 0 add_leading_zeros  �+ �(��( �  �'�&�' 0 this_number  �& 0 max_leading_zeros  �*  � �%�$�#�"�!� �% 0 this_number  �$ 0 max_leading_zeros  �# 0 threshold_number  �" 0 leading_zeros  �! 0 digit_count  �  0 character_count  � �� ��� ��� 

� 
long
� 
TEXT
� 
leng
� 
ctxt�) H�$�&E�O�� 7�E�O�k"�&�,E�O�k�E�O �kh��%�&E�[OY��O���&%�&Y ��&� � ������� 0 sortlist sortList� � �    �� 0 thelist theList�  � 	���������� 0 thelist theList� 0 theindexlist theIndexList� 0 thesortedlist theSortedList� 0 
thelowitem 
theLowItem� 0 a  �  0 thecurrentitem theCurrentItem� "0 thelowitemindex theLowItemIndex� 0 errmsg errMsg� 0 errornumber errorNumber� ��
�	.�^
� 
leng
�
 
cobj
�	 
ctxt� 0 errmsg errMsg ���
� 
errn� 0 errornumber errorNumber�  � �jvE�OjvE�O i c��,Ekh�E�O Fk��,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��W X  �kv�%O�� �l���� 0 makedir makeDir� � �    ���� 0 ndir nDir�   ���� 0 ndir nDir r������
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT� ��,�,%j � ��������
�� .aevtoappnull  �   � **** k    C �		 �

 � � � � � � �����  ��  ��   ������ 0 albname albName�� 0 currimg currImg x����������������������������������������������%(��+�����������������������������������������������03?BIZ����b������������������������������������������������������ "$��?ACES����y�������������� 0 dest  
�� .ascrcmnt****      � ****�� 0 orig  
�� .miscactvnull��� ��� null
�� 
IPfd
�� 
IPal
�� 
pnam�� 0 unsorted  �� 0 sortlist sortList�� 0 albumlst albumLst
�� 
prmp
�� 
mlsl�� 
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
ttxt�� 0 pgrp pGrp�� 0 ndir nDir�� 0 makedir makeDir
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
IPkw�� 0 pkey pKey
�� 
file
�� 
asmo
�� .aevtodocnull  �    alis��Db   E�O�j OfE�O� *j O*�b  /�-�,E�OPUO*�k+ 	E�O����e� E` O_ j O��_ f��_ [a a l kh  a a �a a a a a lva a a  E` O_ a  ,j O_ a  ,E` !O�*�b  /�/�,%E` "O_ "j O)_ "k+ #O�  *�/a $-Ea %_ "a &&a 'e� (Y $*�b  /�/a $-Ea %_ "a &&a 'f� (O*�b  /�/a $-a )&E` *OkE` +O�_ *[a a l kh �a ,,E` -Oa ._ -%j O� �)_ -a /a 0m+ 1E` 2O)_ 2a 3a 4m+ 1E` 2O)_ 2a 5a 6m+ 1E` 2O)_ 2a 7a 8m+ 1E` 2O)_ 2a 9a :m+ 1E` 2O)_ 2a ;a <m+ 1E` 2O)_ 2a =a >m+ 1E` 2O)_ 2a ?a @m+ 1E` 2Y hOa A_ 2%j O)_ 2a Bl+ Ca l/E` DOa E_ D%E` FO_ Fj O�a G,E[a H,E` IZ[a J,E` KZ[a L,E` MZO_ I)_ Kk kl+ N%)_ Mkl+ N%a O&E` PO�a G,E[a Q,E` RZ[a S,E` TZ[a U,E` VZO)_ Rkl+ N)_ Tkl+ N%)_ Vkl+ N%E` WOa X_ P%a Y%_ W%j O�a G,E` ZO�a [,E` \O�a ],E` ^O_ ^ a _E` `Y 	a aE` `O_ \a b  $_ !a c%_ P%a d%_ W%a e%_ `%E` fY )_ !a g%_ P%a h%_ W%a i%_ `%a j%_ \%E` fOa k_ f%j O_ f��,FO�a l,E` mO_ ma b  _ `a n%a )&�a l,FY _ `a o%_ m6GO_ m�a l,FOa p Qa q_ "%a r%_ 2%j O_ Z*a s_ "a t%_ 2%a &&/a u,FO_ f_ F%*a s_ "a v%_ 2%a &&/�,FUO_ +kE` +[OY�/OP[OY�IY hUOa p _ "a &&j wO*j U ascr  ��ޭ