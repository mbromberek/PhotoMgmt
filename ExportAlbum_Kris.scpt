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
ctxt��  ��  ��        l     ��  ��     property pFolder : ""     �   * p r o p e r t y   p F o l d e r   :   " "      l     ��������  ��  ��        l      ��  ��    n h***************************
Splits the String based on the passed delimiters
***************************     �   � * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 S p l i t s   t h e   S t r i n g   b a s e d   o n   t h e   p a s s e d   d e l i m i t e r s 
 * * * * * * * * * * * * * * * * * * * * * * * * * * *      i        I      �� ���� 0 thesplit theSplit       o      ���� 0 	thestring 	theString    !�� ! o      ���� 0 thedelimiter theDelimiter��  ��    k      " "  # $ # l     �� % &��   % . ( save delimiters to restore old settings    & � ' ' P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s $  ( ) ( r      * + * n     , - , 1    ��
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
 Y  ] ^ ] i     _ ` _ I      �� a���� 0 replace_chars   a  b c b o      ���� 0 	this_text   c  d e d o      ���� 0 search_string   e  f�� f o      ���� 0 replacement_string  ��  ��   ` k       g g  h i h r      j k j l     l���� l o     ���� 0 search_string  ��  ��   k n      m n m 1    ��
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
 �  � � � i     � � � I      �� ����� 0 add_leading_zeros   �  � � � o      ���� 0 this_number   �  ��� � o      ���� 0 max_leading_zeros  ��  ��   � k     G � �  � � � r      � � � c      � � � l     ����� � a      � � � m     ���� 
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
 �  � � � i     � � � I      �m ��l�m 0 sortlist sortList �  ��k � o      �j�j 0 thelist theList�k  �l   � k     � � �  � � � l     �i � ��i   � � � from: https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/ManipulateListsofItems.html    � � � �,   f r o m :   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / c o n t e n t / d o c u m e n t a t i o n / L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e / M a n i p u l a t e L i s t s o f I t e m s . h t m l �  � � � r        J     �h�h   o      �g�g 0 theindexlist theIndexList �  r    	 J    �f�f   o      �e�e 0 thesortedlist theSortedList  Q   
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
e iji i    klk I      �-m�,�- 0 makedir makeDirm n�+n o      �*�* 0 ndir nDir�+  �,  l I    �)o�(
�) .sysoexecTEXT���     TEXTo b     pqp m     rr �ss  m k d i r   - p  q n    tut 1    �'
�' 
strqu n    vwv 1    �&
�& 
psxpw o    �%�% 0 ndir nDir�(  j xyx l     �$�#�"�$  �#  �"  y z{z l     �!|}�!  |    1) Set destination folder   } �~~ 4   1 )   S e t   d e s t i n a t i o n   f o l d e r{ � l     � ���   � � �set dest to "/Users/mikeyb/Downloads/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder   � ���B s e t   d e s t   t o   " / U s e r s / m i k e y b / D o w n l o a d s / "   a s   P O S I X   f i l e   a s   t e x t   - -   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) .   - -   c h a n g e   t h i s   t o   y o u r   d e f a u l t   p a t h   f o r   a   f i x e d   f o l d e r� ��� l     ����  � � �set dest to "/Users/mikeyb/" as POSIX file as text -- the destination folder (use a valid path). -- change this to your default path for a fixed folder   � ���. s e t   d e s t   t o   " / U s e r s / m i k e y b / "   a s   P O S I X   f i l e   a s   t e x t   - -   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) .   - -   c h a n g e   t h i s   t o   y o u r   d e f a u l t   p a t h   f o r   a   f i x e d   f o l d e r� ��� l    ���� r     ��� o     �� 0 p2home p2Home� o      �� 0 dest  �  �  � ��� l     ����  � L FUncomment next two lines to have the user asked for destination folder   � ��� � U n c o m m e n t   n e x t   t w o   l i n e s   t o   h a v e   t h e   u s e r   a s k e d   f o r   d e s t i n a t i o n   f o l d e r� ��� l     ����  � � �set destination to choose folder with prompt "Select folder to save the albums to" default location (the path to the downloads folder as alias)   � ��� s e t   d e s t i n a t i o n   t o   c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   f o l d e r   t o   s a v e   t h e   a l b u m s   t o "   d e f a u l t   l o c a t i o n   ( t h e   p a t h   t o   t h e   d o w n l o a d s   f o l d e r   a s   a l i a s )� ��� l     ����  � Q Kset dest to ((the POSIX path of destination) as text) as POSIX file as text   � ��� � s e t   d e s t   t o   ( ( t h e   P O S I X   p a t h   o f   d e s t i n a t i o n )   a s   t e x t )   a s   P O S I X   f i l e   a s   t e x t� ��� l   ���� I   ���
� .ascrcmnt****      � ****� o    	�� 0 dest  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � O I 2) Display a dialog to select the original images or the edited versions   � ��� �   2 )   D i s p l a y   a   d i a l o g   t o   s e l e c t   t h e   o r i g i n a l   i m a g e s   o r   t h e   e d i t e d   v e r s i o n s� ��� l     ����  � � �set expChoice to display dialog "Do you want to export the originals or the edited versions?" buttons {"Originals", "Edited versions"} default button 2 with icon 2   � ���F s e t   e x p C h o i c e   t o   d i s p l a y   d i a l o g   " D o   y o u   w a n t   t o   e x p o r t   t h e   o r i g i n a l s   o r   t h e   e d i t e d   v e r s i o n s ? "   b u t t o n s   { " O r i g i n a l s " ,   " E d i t e d   v e r s i o n s " }   d e f a u l t   b u t t o n   2   w i t h   i c o n   2� ��� l     ����  � ? 9set orig to (button returned of expChoice is "Originals")   � ��� r s e t   o r i g   t o   ( b u t t o n   r e t u r n e d   o f   e x p C h o i c e   i s   " O r i g i n a l s " )� ��� l   ���� r    ��� m    �

�
 boovfals� o      �	�	 0 orig  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � 0 * 3) Get list of albums in Folder NewEvents   � ��� T   3 )   G e t   l i s t   o f   a l b u m s   i n   F o l d e r   N e w E v e n t s� ��� l     ����  � H B Can remove "in folder "New Events" part to get list of all albums   � ��� �   C a n   r e m o v e   " i n   f o l d e r   " N e w   E v e n t s "   p a r t   t o   g e t   l i s t   o f   a l l   a l b u m s� ��� l   &�� ��� O    &��� k    %�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� l   ������  � 8 2set unsorted to (name of albums in folder pFolder)   � ��� d s e t   u n s o r t e d   t o   ( n a m e   o f   a l b u m s   i n   f o l d e r   p F o l d e r )� ��� r    #��� l   !������ n    !��� 1    !��
�� 
pnam� 2   ��
�� 
IPal��  ��  � o      ���� 0 unsorted  � ���� l  $ $������  � : 4set unsorted to (id of albums in folder "NewEvents")   � ��� h s e t   u n s o r t e d   t o   ( i d   o f   a l b u m s   i n   f o l d e r   " N e w E v e n t s " )��  � m    ���                                                                                  Phts  alis    &  Banshee                        BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    B a n s h e e  System/Applications/Photos.app  / ��  �   ��  � ��� l     ��������  ��  ��  � ��� l  ' /������ r   ' /��� I   ' -������� 0 sortlist sortList� ���� o   ( )���� 0 unsorted  ��  ��  � o      ���� 0 albumlst albumLst��  ��  � ��� l  0 ;������ r   0 ;��� I  0 9����
�� .gtqpchltns    @   @ ns  � o   0 1���� 0 albumlst albumLst� ����
�� 
prmp� m   2 3�� ��� $ S e l e c t   s o m e   a l b u m s� �����
�� 
mlsl� m   4 5��
�� boovtrue��  � o      ���� 0 
albnamelst 
albNameLst��  ��  � ��� l     ������  � Q Kset albNameLst to "Pixel-wrk" as list --hardcode album to use for debugging   � ��� � s e t   a l b N a m e L s t   t o   " P i x e l - w r k "   a s   l i s t   - - h a r d c o d e   a l b u m   t o   u s e   f o r   d e b u g g i n g� ��� l  < A������ I  < A�����
�� .ascrcmnt****      � ****� o   < =���� 0 
albnamelst 
albNameLst��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    l  B����� O   B� Z   F����� >  F I o   F G���� 0 
albnamelst 
albNameLst m   G H��
�� boovfals l  L�	
	 X   L��� k   `�  l  ` `��������  ��  ��    l  ` `����   5 / 4) Display diaglog to specify group for images    � ^   4 )   D i s p l a y   d i a g l o g   t o   s p e c i f y   g r o u p   f o r   i m a g e s  r   ` � I  ` ���
�� .sysodlogaskr        TEXT m   ` c � . N a m e   o f   g r o u p   o f   p h o t o s ��
�� 
dtxt o   f g���� 0 albname albName �� !
�� 
disp  m   j m��
�� stic   ! ��"#
�� 
btns" J   p x$$ %&% m   p s'' �((  C a n c e l& )��) m   s v** �++  C o n t i n u e��  # ��,��
�� 
dflt, m   { ~-- �..  C o n t i n u e��   o      ���� 0 grpphotoname grpPhotoName /0/ I  � ���1��
�� .ascrcmnt****      � ****1 n   � �232 1   � ���
�� 
ttxt3 o   � ����� 0 grpphotoname grpPhotoName��  0 454 r   � �676 n   � �898 1   � ���
�� 
ttxt9 o   � ����� 0 grpphotoname grpPhotoName7 o      ���� 0 pgrp pGrp5 :;: l  � ���������  ��  ��  ; <=< r   � �>?> b   � �@A@ o   � ����� 0 dest  A n   � �BCB 1   � ���
�� 
pnamC 4   � ���D
�� 
IPalD o   � ����� 0 albname albName? o      ���� 0 ndir nDir= EFE I  � ���G��
�� .ascrcmnt****      � ****G b   � �HIH m   � �JJ �KK  N e w   D i r e c t o r y :  I o   � ����� 0 ndir nDir��  F LML n  � �NON I   � ���P���� 0 makedir makeDirP Q��Q o   � ����� 0 ndir nDir��  ��  O  f   � �M RSR l  � ���������  ��  ��  S TUT l  � ���VW��  V , & 5) Export the photos to the Directory   W �XX L   5 )   E x p o r t   t h e   p h o t o s   t o   t h e   D i r e c t o r yU YZY t   �[\[ Z   �]^��_] o   � ����� 0 orig  ^ l  � �`ab` I  � ���cd
�� .IPXSexponull���     ****c l  � �e����e e   � �ff n   � �ghg 2  � ���
�� 
IPmih 4   � ���i
�� 
IPali o   � ����� 0 albname albName��  ��  d ��jk
�� 
inshj l  � �l����l c   � �mnm o   � ����� 0 ndir nDirn m   � ���
�� 
alis��  ��  k ��o��
�� 
usMAo m   � ���
�� boovtrue��  a $   export the original versions   b �pp <     e x p o r t   t h e   o r i g i n a l   v e r s i o n s��  _ l  �qrsq I  ���tu
�� .IPXSexponull���     ****t l  � �v����v e   � �ww n   � �xyx 2  � ���
�� 
IPmiy 4   � ���z
�� 
IPalz o   � ����� 0 albname albName��  ��  u ��{|
�� 
insh{ l  � �}����} c   � �~~ o   � ����� 0 ndir nDir m   � ���
�� 
alis��  ��  | �����
�� 
usMA� m   � ��
�� boovfals��  r !  export the edited versions   s ��� 6   e x p o r t   t h e   e d i t e d   v e r s i o n s\ m   � �����
�Z ��� l ��������  ��  ��  � ��� l ������  � ; 5set imgLst to media items of album id albName as list   � ��� j s e t   i m g L s t   t o   m e d i a   i t e m s   o f   a l b u m   i d   a l b N a m e   a s   l i s t� ��� r  ��� c  ��� n  ��� 2 
��
�� 
IPmi� 4  
���
�� 
IPal� o  	���� 0 albname albName� m  �
� 
list� o      �~�~ 0 imglst imgLst� ��� r  ��� m  �}�} � o      �|�| 0 imgnbr imgNbr� ��� l �{���{  � E ? 6) Loop through list of images that were in the album exported   � ��� ~   6 )   L o o p   t h r o u g h   l i s t   o f   i m a g e s   t h a t   w e r e   i n   t h e   a l b u m   e x p o r t e d� ��� l �z���z  � X R Determine the new name to use for the exported images, set the title to that name   � ��� �   D e t e r m i n e   t h e   n e w   n a m e   t o   u s e   f o r   t h e   e x p o r t e d   i m a g e s ,   s e t   t h e   t i t l e   t o   t h a t   n a m e� ��� l �y���y  � , & Update keywords to include star value   � ��� L   U p d a t e   k e y w o r d s   t o   i n c l u d e   s t a r   v a l u e� ��� X  ���x�� k  3��� ��� r  3<��� n  38��� 1  48�w
�w 
filn� o  34�v�v 0 currimg currImg� o      �u�u 0 	porigname 	pOrigName� ��� I =H�t��s
�t .ascrcmnt****      � ****� b  =D��� m  =@�� ���  O r i g i n a l   N a m e :  � o  @C�r�r 0 	porigname 	pOrigName�s  � ��� l II�q�p�o�q  �p  �o  � ��� Z  I����n�m� H  IK�� o  IJ�l�l 0 orig  � k  N��� ��� r  N`��� n N\��� I  O\�k��j�k 0 replace_chars  � ��� o  OR�i�i 0 	porigname 	pOrigName� ��� m  RU�� ��� 
 . H E I C� ��h� m  UX�� ��� 
 . j p e g�h  �j  �  f  NO� o      �g�g 0 pexporalbname pExporalbName� ��� r  as��� n ao��� I  bo�f��e�f 0 replace_chars  � ��� o  be�d�d 0 pexporalbname pExporalbName� ��� m  eh�� ���  . P N G� ��c� m  hk�� ��� 
 . j p e g�c  �e  �  f  ab� o      �b�b 0 pexporalbname pExporalbName� ��� r  t���� n t���� I  u��a��`�a 0 replace_chars  � ��� o  ux�_�_ 0 pexporalbname pExporalbName� ��� m  x{�� ��� 
 . j p e g� ��^� m  {~�� ��� 
 . j p e g�^  �`  �  f  tu� o      �]�] 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ���\��[�\ 0 replace_chars  � ��� o  ���Z�Z 0 pexporalbname pExporalbName� ��� m  ���� ���  . J P G� ��Y� m  ���� ��� 
 . j p e g�Y  �[  �  f  ��� o      �X�X 0 pexporalbname pExporalbName� � � r  �� n �� I  ���W�V�W 0 replace_chars    o  ���U�U 0 pexporalbname pExporalbName 	 m  ��

 �  . j p g	 �T m  �� � 
 . j p e g�T  �V    f  �� o      �S�S 0 pexporalbname pExporalbName   r  �� n �� I  ���R�Q�R 0 replace_chars    o  ���P�P 0 pexporalbname pExporalbName  m  �� �  . M O V �O m  �� �  . m o v�O  �Q    f  �� o      �N�N 0 pexporalbname pExporalbName   r  ��!"! n ��#$# I  ���M%�L�M 0 replace_chars  % &'& o  ���K�K 0 pexporalbname pExporalbName' ()( m  ��** �++  . m o v) ,�J, m  ��-- �..  . m o v�J  �L  $  f  ��" o      �I�I 0 pexporalbname pExporalbName  /0/ r  ��121 n ��343 I  ���H5�G�H 0 replace_chars  5 676 o  ���F�F 0 pexporalbname pExporalbName7 898 m  ��:: �;;  . m p 49 <�E< m  ��== �>>  . m o v�E  �G  4  f  ��2 o      �D�D 0 pexporalbname pExporalbName0 ?@? r  ��ABA n ��CDC I  ���CE�B�C 0 replace_chars  E FGF o  ���A�A 0 pexporalbname pExporalbNameG HIH m  ��JJ �KK  . M P 4I L�@L m  ��MM �NN  . m o v�@  �B  D  f  ��B o      �?�? 0 pexporalbname pExporalbName@ OPO l ���>QR�>  Q J Dset pExporalbName to my replace_chars(pExporalbName, ".mp4", ".m4v")   R �SS � s e t   p E x p o r a l b N a m e   t o   m y   r e p l a c e _ c h a r s ( p E x p o r a l b N a m e ,   " . m p 4 " ,   " . m 4 v " )P T�=T l ���<UV�<  U J Dset pExporalbName to my replace_chars(pExporalbName, ".MP4", ".m4v")   V �WW � s e t   p E x p o r a l b N a m e   t o   m y   r e p l a c e _ c h a r s ( p E x p o r a l b N a m e ,   " . M P 4 " ,   " . m 4 v " )�=  �n  �m  � XYX I �
�;Z�:
�; .ascrcmnt****      � ****Z b  �[\[ m  �]] �^^  E x p o r t   N a m e :  \ o  �9�9 0 pexporalbname pExporalbName�:  Y _`_ l �8�7�6�8  �7  �6  ` aba l �5cd�5  c 3 -Set imgExt to the characters after the last .   d �ee Z S e t   i m g E x t   t o   t h e   c h a r a c t e r s   a f t e r   t h e   l a s t   .b fgf l �4hi�4  h 8 2This is needed for videos that start with a period   i �jj d T h i s   i s   n e e d e d   f o r   v i d e o s   t h a t   s t a r t   w i t h   a   p e r i o dg klk r  mnm n opo I  �3q�2�3 0 thesplit theSplitq rsr o  �1�1 0 pexporalbname pExporalbNames t�0t m  uu �vv  .�0  �2  p  f  n o      �/�/ $0 pexportablenmlst pExportableNmLstl wxw r  1yzy n  -{|{ 4  -�.}
�. 
cobj} l !,~�-�,~ I !,�+�*
�+ .corecnte****       **** n !(��� 2 $(�)
�) 
cobj� o  !$�(�( $0 pexportablenmlst pExportableNmLst�*  �-  �,  | o  �'�' $0 pexportablenmlst pExportableNmLstz o      �&�& 0 pnewext pNewExtx ��� r  2=��� b  29��� m  25�� ���  .� o  58�%�% 0 pnewext pNewExt� o      �$�$ 0 imgext imgExt� ��� I >I�#��"
�# .ascrcmnt****      � ****� b  >E��� m  >A�� ���  E x t e n s i o n :  � o  AD�!�! 0 imgext imgExt�"  � ��� l JJ� ���   �  �  � ��� r  Jn��� l JO���� n  JO��� m  KO�
� 
ldt � o  JK�� 0 currimg currImg�  �  � K      �� ���
� 
year� o      �� 0 y  � ���
� 
mnth� o      �� 0 m  � ���
� 
day � o      �� 0 d  �  � ��� r  o���� c  o���� b  o���� b  o~��� o  or�� 0 y  � n r}��� I  s}���� 0 add_leading_zeros  � ��� ]  sx��� o  sv�� 0 m  � m  vw�� � ��� m  xy�� �  �  �  f  rs� n ~���� I  ����
� 0 add_leading_zeros  � ��� o  ��	�	 0 d  � ��� m  ���� �  �
  �  f  ~� m  ���
� 
TEXT� o      �� 0 pdatestr pDateStr� ��� l ������  � # log "Photo date: " & pDateStr   � ��� : l o g   " P h o t o   d a t e :   "   &   p D a t e S t r� ��� l ������  �  �  � ��� r  ����� l ���� ��� n  ����� m  ����
�� 
ldt � o  ������ 0 currimg currImg�   ��  � K      �� ����
�� 
hour� o      ���� 0 h  � ����
�� 
min � o      ���� 0 mi  � �����
�� 
scnd� o      ���� 0 s  ��  � ��� r  ����� b  ����� b  ����� n ����� I  ��������� 0 add_leading_zeros  � ��� o  ������ 0 h  � ���� m  ������ ��  ��  �  f  ��� n ����� I  ��������� 0 add_leading_zeros  � ��� o  ������ 0 mi  � ���� m  ������ ��  ��  �  f  ��� n ����� I  ��������� 0 add_leading_zeros  � ��� o  ������ 0 s  � ���� m  ������ ��  ��  �  f  ��� o      ���� 0 ptimestr pTimeStr� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� * P h o t o   d a t e   a n d   t i m e :  � o  ������ 0 pdatestr pDateStr� m  ���� ���  _� o  ������ 0 ptimestr pTimeStr��  � ��� l ����������  ��  ��  � ��� r  ����� l �������� n  ����� m  ����
�� 
ldt � o  ������ 0 currimg currImg��  ��  � o      ���� 0 	pdatetime 	pDateTime� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  �    l ������    error number -128    � " e r r o r   n u m b e r   - 1 2 8  l ����������  ��  ��    l  ����	
��  	 ) #set pDesc to description of currImg   
 � F s e t   p D e s c   t o   d e s c r i p t i o n   o f   c u r r I m g  l ����������  ��  ��    l ������   A ; If a photo is set to favorite set its rating to 4, else 3     � v   I f   a   p h o t o   i s   s e t   t o   f a v o r i t e   s e t   i t s   r a t i n g   t o   4 ,   e l s e   3    l  ������   z tset pFav to favorite of currImg				if pFav then					set pRating to "4"				else					set pRating to "3"				end if    � � s e t   p F a v   t o   f a v o r i t e   o f   c u r r I m g  	 	 	 	 i f   p F a v   t h e n  	 	 	 	 	 s e t   p R a t i n g   t o   " 4 "  	 	 	 	 e l s e  	 	 	 	 	 s e t   p R a t i n g   t o   " 3 "  	 	 	 	 e n d   i f  l ����������  ��  ��    l ������    Generate new photo name    � . G e n e r a t e   n e w   p h o t o   n a m e   r  �!"! b  �	#$# b  �%&% b  �'(' b  ��)*) o  ������ 0 pgrp pGrp* m  ��++ �,,    -  ( o  � ���� 0 pdatestr pDateStr& m  -- �..  _$ o  ���� 0 ptimestr pTimeStr" o      ���� 0 pnewname pNewName  /0/ l  ��12��  1��if pDesc is missing value then					--set pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating					set pNewName to pGrp & " - " & pDateStr & "_" & pTimeStr & " - " & pRating				else					--set pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating & " - " & pDesc					set pNewName to pGrp & " - " & pDateStr & "_" & pTimeStr & " - " & pRating & " - " & pDesc				end if   2 �33� i f   p D e s c   i s   m i s s i n g   v a l u e   t h e n  	 	 	 	 	 - - s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   "   -   "   &   m y   a d d _ l e a d i n g _ z e r o s ( i m g N b r ,   2 )   &   "   -   "   &   p R a t i n g  	 	 	 	 	 s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   " _ "   &   p T i m e S t r   &   "   -   "   &   p R a t i n g  	 	 	 	 e l s e  	 	 	 	 	 - - s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   "   -   "   &   m y   a d d _ l e a d i n g _ z e r o s ( i m g N b r ,   2 )   &   "   -   "   &   p R a t i n g   &   "   -   "   &   p D e s c  	 	 	 	 	 s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   " _ "   &   p T i m e S t r   &   "   -   "   &   p R a t i n g   &   "   -   "   &   p D e s c  	 	 	 	 e n d   i f0 454 l ��������  ��  ��  5 676 l ��89��  8 8 2Sets the Photo tital to the new name for the image   9 �:: d S e t s   t h e   P h o t o   t i t a l   t o   t h e   n e w   n a m e   f o r   t h e   i m a g e7 ;<; I ��=��
�� .ascrcmnt****      � ****= b  >?> m  @@ �AA  N e w   N a m e :  ? o  ���� 0 pnewname pNewName��  < BCB l ��DE��  D ! Set title to new image name   E �FF 6 S e t   t i t l e   t o   n e w   i m a g e   n a m eC GHG l  ��IJ��  I % set name of currImg to pNewName   J �KK > s e t   n a m e   o f   c u r r I m g   t o   p N e w N a m eH LML l ��������  ��  ��  M NON l ��PQ��  P l fSets a star rating in the keyword for the image, if there are already keywords the new one is appended   Q �RR � S e t s   a   s t a r   r a t i n g   i n   t h e   k e y w o r d   f o r   t h e   i m a g e ,   i f   t h e r e   a r e   a l r e a d y   k e y w o r d s   t h e   n e w   o n e   i s   a p p e n d e dO STS l  ��UV��  U � �set pKey to keywords of currImg				if pKey is missing value then					set keywords of currImg to pRating & " Star" as list				else					copy pRating & " Star" to the end of the pKey					set keywords of currImg to pKey				end if   V �WW� s e t   p K e y   t o   k e y w o r d s   o f   c u r r I m g  	 	 	 	 i f   p K e y   i s   m i s s i n g   v a l u e   t h e n  	 	 	 	 	 s e t   k e y w o r d s   o f   c u r r I m g   t o   p R a t i n g   &   "   S t a r "   a s   l i s t  	 	 	 	 e l s e  	 	 	 	 	 c o p y   p R a t i n g   &   "   S t a r "   t o   t h e   e n d   o f   t h e   p K e y  	 	 	 	 	 s e t   k e y w o r d s   o f   c u r r I m g   t o   p K e y  	 	 	 	 e n d   i fT XYX l ��������  ��  ��  Y Z[Z l ��\]��  \  Rename the output file   ] �^^ , R e n a m e   t h e   o u t p u t   f i l e[ _`_ l ��ab��  a ^ XHad to use mv to rename files due to any files that contain a . at the start of the name   b �cc � H a d   t o   u s e   m v   t o   r e n a m e   f i l e s   d u e   t o   a n y   f i l e s   t h a t   c o n t a i n   a   .   a t   t h e   s t a r t   o f   t h e   n a m e` ded Q  �fghf k  �ii jkj I T��l��
�� .sysoexecTEXT���     TEXTl b  Pmnm b  8opo b  4qrq m   ss �tt  m v  r n   3uvu 1  /3��
�� 
strqv n   /wxw 1  +/��
�� 
psxpx l  +y����y b   +z{z b   '|}| o   #���� 0 ndir nDir} m  #&~~ �  :{ o  '*���� 0 pexporalbname pExporalbName��  ��  p m  47�� ���   n n  8O��� 1  KO��
�� 
strq� n  8K��� 1  GK��
�� 
psxp� l 8G������ b  8G��� b  8C��� b  8?��� o  8;���� 0 ndir nDir� m  ;>�� ���  :� o  ?B���� 0 pnewname pNewName� o  CF���� 0 imgext imgExt��  ��  ��  k ���� O  U���� k  [��� ��� I [n�����
�� .ascrcmnt****      � ****� l [j������ b  [j��� b  [f��� b  [b��� m  [^�� ��� ( d i r e c t o r y   a n d   f i l e :  � o  ^a���� 0 ndir nDir� m  be�� ���  :� o  fi���� 0 pexporalbname pExporalbName��  ��  ��  � ��� l oo������  � 5 /open file (nDir & ":" & pExporalbName as alias)   � ��� ^ o p e n   f i l e   ( n D i r   &   " : "   &   p E x p o r a l b N a m e   a s   a l i a s )� ��� l  oo������  � � �set modification date of file (nDir & ":" & pExporalbName as alias) to pDateTime					set name of file (nDir & ":" & pExporalbName as alias) to (pNewName & imgExt)   � ���F s e t   m o d i f i c a t i o n   d a t e   o f   f i l e   ( n D i r   &   " : "   &   p E x p o r a l b N a m e   a s   a l i a s )   t o   p D a t e T i m e  	 	 	 	 	 s e t   n a m e   o f   f i l e   ( n D i r   &   " : "   &   p E x p o r a l b N a m e   a s   a l i a s )   t o   ( p N e w N a m e   &   i m g E x t )� ���� r  o���� o  or���� 0 	pdatetime 	pDateTime� n      ��� 1  ����
�� 
asmo� 4  r����
�� 
file� l v������� c  v���� b  v���� b  v���� b  v}��� o  vy���� 0 ndir nDir� m  y|�� ���  :� o  }����� 0 pnewname pNewName� o  ������ 0 imgext imgExt� m  ����
�� 
TEXT��  ��  ��  � m  UX���                                                                                  MACS  alis    6  Banshee                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B a n s h e e  &System/Library/CoreServices/Finder.app  / ��  ��  g R      �����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr��  h I �������
�� .ascrcmnt****      � ****� l �������� b  ����� o  ������ 0 pexporalbname pExporalbName� m  ���� ���    n o t   f o u n d��  ��  ��  e ��� r  ����� [  ����� o  ������ 0 imgnbr imgNbr� m  ������ � o      ���� 0 imgnbr imgNbr� ���� l ����~�}�  �~  �}  ��  �x 0 currimg currImg� o   #�|�| 0 imglst imgLst� ��{� l ���z�y�x�z  �y  �x  �{  �� 0 albname albName o   O P�w�w 0 
albnamelst 
albNameLst
   not cancelled     ���    n o t   c a n c e l l e d  ��  ��   m   B C���                                                                                  Phts  alis    &  Banshee                        BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    B a n s h e e  System/Applications/Photos.app  / ��  ��  ��   ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  �  Open the folder   � ���  O p e n   t h e   f o l d e r� ��� l ����r�q� O  ����� k  ���� ��� I ���p��o
�p .aevtodocnull  �    alis� l ����n�m� c  ����� o  ���l�l 0 ndir nDir� m  ���k
�k 
alis�n  �m  �o  � ��j� I ���i�h�g
�i .miscactvnull��� ��� null�h  �g  �j  � m  �����                                                                                  MACS  alis    6  Banshee                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B a n s h e e  &System/Library/CoreServices/Finder.app  / ��  �r  �q  � ��� l     �f�e�d�f  �e  �d  � ��c� l     �b�a�`�b  �a  �`  �c       	�_���������_  � �^�]�\�[�Z�Y�X�^ 0 p2home p2Home�] 0 thesplit theSplit�\ 0 replace_chars  �[ 0 add_leading_zeros  �Z 0 sortlist sortList�Y 0 makedir makeDir
�X .aevtoappnull  �   � ****� ��� : B a n s h e e : U s e r s : k r i s : D o w n l o a d s :� �W �V�U���T�W 0 thesplit theSplit�V �S��S �  �R�Q�R 0 	thestring 	theString�Q 0 thedelimiter theDelimiter�U  � �P�O�N�M�P 0 	thestring 	theString�O 0 thedelimiter theDelimiter�N 0 olddelimiters oldDelimiters�M 0 thearray theArray� �L�K�J
�L 
ascr
�K 
txdl
�J 
citm�T ��,E�O���,FO��-E�O���,FO�� �I `�H�G���F�I 0 replace_chars  �H �E��E �  �D�C�B�D 0 	this_text  �C 0 search_string  �B 0 replacement_string  �G  � �A�@�?�>�A 0 	this_text  �@ 0 search_string  �? 0 replacement_string  �> 0 	item_list  � �=�<�;�: �
�= 
ascr
�< 
txdl
�; 
citm
�: 
TEXT�F !���,FO��-E�O���,FO��&E�O���,FO�� �9 ��8�7���6�9 0 add_leading_zeros  �8 �5��5 �  �4�3�4 0 this_number  �3 0 max_leading_zeros  �7  � �2�1�0�/�.�-�2 0 this_number  �1 0 max_leading_zeros  �0 0 threshold_number  �/ 0 leading_zeros  �. 0 digit_count  �- 0 character_count  � �,�+ ��*�) ��(�, 

�+ 
long
�* 
TEXT
�) 
leng
�( 
ctxt�6 H�$�&E�O�� 7�E�O�k"�&�,E�O�k�E�O �kh��%�&E�[OY��O���&%�&Y ��&� �' ��&�%���$�' 0 sortlist sortList�& �#��# �  �"�" 0 thelist theList�%  � 	�!� ��������! 0 thelist theList�  0 theindexlist theIndexList� 0 thesortedlist theSortedList� 0 
thelowitem 
theLowItem� 0 a  �  0 thecurrentitem theCurrentItem� "0 thelowitemindex theLowItemIndex� 0 errmsg errMsg� 0 errornumber errorNumber� ���.��^
� 
leng
� 
cobj
� 
ctxt� 0 errmsg errMsg� ���
� 
errn� 0 errornumber errorNumber�  �$ �jvE�OjvE�O i c��,Ekh�E�O Fk��,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��W X  �kv�%O�� �l������ 0 makedir makeDir� ��� �  �� 0 ndir nDir�  � �� 0 ndir nDir� r�
�	�
�
 
psxp
�	 
strq
� .sysoexecTEXT���     TEXT� ��,�,%j � ���� �
� .aevtoappnull  �   � ****� k    � � � � � � � �		  

 ���  �  �    ��� � 0 albname albName� 0 currimg currImg�  0 errstr errStr u��������������������������������������������'*��-������������J�������������������������������������
*-:=JM]u������������������������������������������������+-��@s~������������������������� 0 dest  
�� .ascrcmnt****      � ****�� 0 orig  
�� .miscactvnull��� ��� null
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
ttxt�� 0 pgrp pGrp�� 0 ndir nDir�� 0 makedir makeDir��
�
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
filn�� 0 	porigname 	pOrigName�� 0 replace_chars  �� 0 pexporalbname pExporalbName�� 0 thesplit theSplit�� $0 pexportablenmlst pExportableNmLst�� 0 pnewext pNewExt�� 0 imgext imgExt
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
scnd�� 0 s  �� 0 ptimestr pTimeStr�� 0 	pdatetime 	pDateTime�� 0 pnewname pNewName
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
file
�� 
asmo�� 0 errstr errStr��  
�� .aevtodocnull  �    alis��b   E�O�j OfE�O� *j O*�-�,E�OPUO*�k+ E�O����e� E�O�j O�{�ftn�[a a l kh  a a �a a a a a lva a a  E` O_ a ,j O_ a ,E`  O�*�/�,%E` !Oa "_ !%j O)_ !k+ #Oa $n�  *�/a %-Ea &_ !a '&a (e� )Y *�/a %-Ea &_ !a '&a (f� )oO*�/a %-a *&E` +OkE` ,O�_ +[a a l kh �a -,E` .Oa /_ .%j O� �)_ .a 0a 1m+ 2E` 3O)_ 3a 4a 5m+ 2E` 3O)_ 3a 6a 7m+ 2E` 3O)_ 3a 8a 9m+ 2E` 3O)_ 3a :a ;m+ 2E` 3O)_ 3a <a =m+ 2E` 3O)_ 3a >a ?m+ 2E` 3O)_ 3a @a Am+ 2E` 3O)_ 3a Ba Cm+ 2E` 3OPY hOa D_ 3%j O)_ 3a El+ FE` GO_ Ga _ Ga -j /E` HOa I_ H%E` JOa K_ J%j O�a L,E[a M,E` NZ[a O,E` PZ[a Q,E` RZO_ N)_ Pk kl+ S%)_ Rkl+ S%a T&E` UO�a L,E[a V,E` WZ[a X,E` YZ[a Z,E` [ZO)_ Wkl+ S)_ Ykl+ S%)_ [kl+ S%E` \Oa ]_ U%a ^%_ \%j O�a L,E` _O_  a `%_ U%a a%_ \%E` bOa c_ b%j O xa d_ !a e%_ 3%a f,a g,%a h%_ !a i%_ b%_ J%a f,a g,%j jOa k 6a l_ !%a m%_ 3%j O_ _*a n_ !a o%_ b%_ J%a T&/a p,FUW X q r_ 3a s%j O_ ,kE` ,OP[OY�~OP[OY��Y hUOa k _ !a '&j tO*j Uascr  ��ޭ