FasdUAS 1.101.10   ��   ��    k             l      ��  ��    n h***************************
Splits the String based on the passed delimiters
***************************     � 	 	 � * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 S p l i t s   t h e   S t r i n g   b a s e d   o n   t h e   p a s s e d   d e l i m i t e r s 
 * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 i         I      �� ���� 0 thesplit theSplit      o      ���� 0 	thestring 	theString   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            l     ��  ��    . ( save delimiters to restore old settings     �   P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s      r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 olddelimiters oldDelimiters      l   ��   !��     - ' set delimiters to delimiter to be used    ! � " " N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d   # $ # r     % & % o    ���� 0 thedelimiter theDelimiter & n      ' ( ' 1    
��
�� 
txdl ( 1    ��
�� 
ascr $  ) * ) l   �� + ,��   +   create the array    , � - - "   c r e a t e   t h e   a r r a y *  . / . r     0 1 0 n     2 3 2 2    ��
�� 
citm 3 o    ���� 0 	thestring 	theString 1 o      ���� 0 thearray theArray /  4 5 4 l   �� 6 7��   6   restore the old setting    7 � 8 8 0   r e s t o r e   t h e   o l d   s e t t i n g 5  9 : 9 r     ; < ; o    ���� 0 olddelimiters oldDelimiters < n      = > = 1    ��
�� 
txdl > 1    ��
�� 
ascr :  ? @ ? l   �� A B��   A   return the result    B � C C $   r e t u r n   t h e   r e s u l t @  D�� D L     E E o    ���� 0 thearray theArray��     F G F l     ��������  ��  ��   G  H I H l      �� J K��   J l f
This functio is from macosxautomation
https://www.macosxautomation.com/applescript/sbrt/sbrt-06.html
    K � L L � 
 T h i s   f u n c t i o   i s   f r o m   m a c o s x a u t o m a t i o n 
 h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l 
 I  M N M i     O P O I      �� Q���� 0 replace_chars   Q  R S R o      ���� 0 	this_text   S  T U T o      ���� 0 search_string   U  V�� V o      ���� 0 replacement_string  ��  ��   P k       W W  X Y X r      Z [ Z l     \���� \ o     ���� 0 search_string  ��  ��   [ n      ] ^ ] 1    ��
�� 
txdl ^ 1    ��
�� 
ascr Y  _ ` _ r     a b a n    	 c d c 2    	��
�� 
citm d o    ���� 0 	this_text   b l      e���� e o      ���� 0 	item_list  ��  ��   `  f g f r     h i h l    j���� j o    ���� 0 replacement_string  ��  ��   i n      k l k 1    ��
�� 
txdl l 1    ��
�� 
ascr g  m n m r     o p o c     q r q l    s���� s o    ���� 0 	item_list  ��  ��   r m    ��
�� 
TEXT p o      ���� 0 	this_text   n  t u t r     v w v m     x x � y y   w n      z { z 1    ��
�� 
txdl { 1    ��
�� 
ascr u  |�� | L      } } o    ���� 0 	this_text  ��   N  ~  ~ l     ��������  ��  ��     � � � l      �� � ���   �"
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
 �  � � � i     � � � I      �� ����� 0 add_leading_zeros   �  � � � o      ���� 0 this_number   �  ��� � o      ���� 0 max_leading_zeros  ��  ��   � k     G � �  � � � r      � � � c      � � � l     ����� � a      � � � m     ���� 
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
TEXT � l      ����� � o      ���� 0 leading_zeros  ��  ��   � o   ' (���� 0 character_count   �  ��� � L   8 @ � � c   8 ? � � � l  8 = ����� � b   8 = � � � o   8 9���� 0 leading_zeros   � l  9 < ����� � c   9 < � � � o   9 :���� 0 this_number   � m   : ;��
�� 
ctxt��  ��  ��  ��   � m   = >��
�� 
TEXT��  ��   � L   C G � � c   C F � � � o   C D���� 0 this_number   � m   D E��
�� 
ctxt��   �  � � � l     ��~�}�  �~  �}   �  � � � l      �| � ��|   �  
Sort the passed in list
    � � � � 2 
 S o r t   t h e   p a s s e d   i n   l i s t 
 �  � � � i     � � � I      �{ ��z�{ 0 sortlist sortList �  ��y � o      �x�x 0 thelist theList�y  �z   � k     � � �  � � � l     �w � ��w   � � � from: https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/ManipulateListsofItems.html    � � � �,   f r o m :   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / c o n t e n t / d o c u m e n t a t i o n / L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e / M a n i p u l a t e L i s t s o f I t e m s . h t m l �  � � � r      � � � J     �v�v   � o      �u�u 0 theindexlist theIndexList �  � � � r    	 � � � J    �t�t   � o      �s�s 0 thesortedlist theSortedList �  � � � Q   
  � � � � U    q � � � k    l � �  � � � r       m     �   o      �r�r 0 
thelowitem 
theLowItem �  Y    b�q�p Z   ( ]	
�o�n	 H   ( , E  ( + o   ( )�m�m 0 theindexlist theIndexList o   ) *�l�l 0 a  
 k   / Y  r   / 7 c   / 5 n   / 3 4   0 3�k
�k 
cobj o   1 2�j�j 0 a   o   / 0�i�i 0 thelist theList m   3 4�h
�h 
ctxt o      �g�g  0 thecurrentitem theCurrentItem �f Z   8 Y�e =  8 ; o   8 9�d�d 0 
thelowitem 
theLowItem m   9 : �   k   > E   !"! r   > A#$# o   > ?�c�c  0 thecurrentitem theCurrentItem$ o      �b�b 0 
thelowitem 
theLowItem" %�a% r   B E&'& o   B C�`�` 0 a  ' o      �_�_ "0 thelowitemindex theLowItemIndex�a   ()( A H K*+* o   H I�^�^  0 thecurrentitem theCurrentItem+ o   I J�]�] 0 
thelowitem 
theLowItem) ,�\, k   N U-- ./. r   N Q010 o   N O�[�[  0 thecurrentitem theCurrentItem1 o      �Z�Z 0 
thelowitem 
theLowItem/ 2�Y2 r   R U343 o   R S�X�X 0 a  4 o      �W�W "0 thelowitemindex theLowItemIndex�Y  �\  �e  �f  �o  �n  �q 0 a   m    �V�V  l   #5�U�T5 n    #676 1     "�S
�S 
leng7 o     �R�R 0 thelist theList�U  �T  �p   898 r   c g:;: o   c d�Q�Q 0 
thelowitem 
theLowItem; n      <=<  ;   e f= o   d e�P�P 0 thesortedlist theSortedList9 >�O> r   h l?@? o   h i�N�N "0 thelowitemindex theLowItemIndex@ n      ABA  ;   j kB o   i j�M�M 0 theindexlist theIndexList�O   � l   C�L�KC n    DED 1    �J
�J 
lengE o    �I�I 0 thelist theList�L  �K   � R      �HFG
�H .ascrerr ****      � ****F o      �G�G 0 errmsg errMsgG �FH�E
�F 
errnH o      �D�D 0 errornumber errorNumber�E   � L   y II b   y ~JKJ J   y |LL M�CM m   y zNN �OO 4 A n   u n k n o w n   e r r o r   o c c u r r e d :�C  K o   | }�B�B 0 thesortedlist theSortedList � P�AP L   � �QQ o   � ��@�@ 0 thesortedlist theSortedList�A   � RSR l     �?�>�=�?  �>  �=  S TUT l      �<VW�<  V # 
Creates passed in directory
   W �XX : 
 C r e a t e s   p a s s e d   i n   d i r e c t o r y 
U YZY i    [\[ I      �;]�:�; 0 makedir makeDir] ^�9^ o      �8�8 0 ndir nDir�9  �:  \ I    �7_�6
�7 .sysoexecTEXT���     TEXT_ b     `a` m     bb �cc  m k d i r   - p  a n    ded 1    �5
�5 
strqe n    fgf 1    �4
�4 
psxpg o    �3�3 0 ndir nDir�6  Z hih l     �2�1�0�2  �1  �0  i jkj l     �/lm�/  l    1) Set destination folder   m �nn 4   1 )   S e t   d e s t i n a t i o n   f o l d e rk opo l    qrsq r     tut c     vwv c     xyx m     zz �{{ 0 / U s e r s / m i k e y b / D o w n l o a d s /y m    �.
�. 
psxfw m    �-
�- 
ctxtu o      �,�, 0 dest  r h b the destination folder (use a valid path). -- change this to your default path for a fixed folder   s �|| �   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) .   - -   c h a n g e   t h i s   t o   y o u r   d e f a u l t   p a t h   f o r   a   f i x e d   f o l d e rp }~} l     �+��+   L FUncomment next two lines to have the user asked for destination folder   � ��� � U n c o m m e n t   n e x t   t w o   l i n e s   t o   h a v e   t h e   u s e r   a s k e d   f o r   d e s t i n a t i o n   f o l d e r~ ��� l     �*���*  � � �set destination to choose folder with prompt "Select folder to save the albums to" default location (the path to the downloads folder as alias)   � ��� s e t   d e s t i n a t i o n   t o   c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   f o l d e r   t o   s a v e   t h e   a l b u m s   t o "   d e f a u l t   l o c a t i o n   ( t h e   p a t h   t o   t h e   d o w n l o a d s   f o l d e r   a s   a l i a s )� ��� l     �)���)  � Q Kset dest to ((the POSIX path of destination) as text) as POSIX file as text   � ��� � s e t   d e s t   t o   ( ( t h e   P O S I X   p a t h   o f   d e s t i n a t i o n )   a s   t e x t )   a s   P O S I X   f i l e   a s   t e x t� ��� l   ��(�'� I   �&��%
�& .ascrcmnt****      � ****� o    	�$�$ 0 dest  �%  �(  �'  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � O I 2) Display a dialog to select the original images or the edited versions   � ��� �   2 )   D i s p l a y   a   d i a l o g   t o   s e l e c t   t h e   o r i g i n a l   i m a g e s   o r   t h e   e d i t e d   v e r s i o n s� ��� l   ���� r    ��� I   ���
� .sysodlogaskr        TEXT� m    �� ��� v D o   y o u   w a n t   t o   e x p o r t   t h e   o r i g i n a l s   o r   t h e   e d i t e d   v e r s i o n s ?� ���
� 
btns� J    �� ��� m    �� ���  O r i g i n a l s� ��� m    �� ���  E d i t e d   v e r s i o n s�  � ���
� 
dflt� m    �� � ���
� 
disp� m    �� �  � o      �� 0 	expchoice 	expChoice�  �  � ��� l   (���� r    (��� l   $���� =   $��� n    "��� 1     "�
� 
bhit� o     �� 0 	expchoice 	expChoice� m   " #�� ���  O r i g i n a l s�  �  � o      �� 0 orig  �  �  � ��� l     ����  �  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  � 0 * 3) Get list of albums in Folder NewEvents   � ��� T   3 )   G e t   l i s t   o f   a l b u m s   i n   F o l d e r   N e w E v e n t s� ��� l     ����  � H B Can remove "in folder "New Events" part to get list of all albums   � ��� �   C a n   r e m o v e   " i n   f o l d e r   " N e w   E v e n t s "   p a r t   t o   g e t   l i s t   o f   a l l   a l b u m s� ��� l  ) L���� O   ) L��� k   / K�� ��� I  / 4���
� .miscactvnull��� ��� null�  �  � ��� r   5 I��� l  5 E�� ��� n   5 E��� 1   A E��
�� 
pnam� n  5 A��� 2  = A��
�� 
IPal� 4   5 =���
�� 
IPfd� m   9 <�� ���  N e w E v e n t s�   ��  � o      ���� 0 unsorted  � ���� l  J J������  � &  set unsorted to (name of albums)   � ��� @ s e t   u n s o r t e d   t o   ( n a m e   o f   a l b u m s )��  � m   ) ,��r                                                                                  Phts  alis      TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    T u r n A  Applications/Photos.app   / ��  �  �  � ��� l     ��������  ��  ��  � ��� l  M Y������ r   M Y��� I   M U������� 0 sortlist sortList� ���� o   N Q���� 0 unsorted  ��  ��  � o      ���� 0 albumlst albumLst��  ��  � ��� l  Z q������ r   Z q��� I  Z m����
�� .gtqpchltns    @   @ ns  � o   Z ]���� 0 albumlst albumLst� ����
�� 
prmp� m   ` c�� ��� $ S e l e c t   s o m e   a l b u m s� �����
�� 
mlsl� m   f g��
�� boovtrue��  � o      ���� 0 
albnamelst 
albNameLst��  ��  � ��� l     ������  � Q Kset albNameLst to "Pixel-wrk" as list --hardcode album to use for debugging   � ��� � s e t   a l b N a m e L s t   t o   " P i x e l - w r k "   a s   l i s t   - - h a r d c o d e   a l b u m   t o   u s e   f o r   d e b u g g i n g� ��� l  r y������ I  r y�����
�� .ascrcmnt****      � ****� o   r u���� 0 
albnamelst 
albNameLst��  ��  ��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    l  z����� O   z� Z   ������ >  � �	
	 o   � ����� 0 
albnamelst 
albNameLst
 m   � ���
�� boovfals l  �� X   ���� k   ��  l  � ���������  ��  ��    l  � �����   5 / 4) Display diaglog to specify group for images    � ^   4 )   D i s p l a y   d i a g l o g   t o   s p e c i f y   g r o u p   f o r   i m a g e s  r   � � I  � ���
�� .sysodlogaskr        TEXT m   � � � . N a m e   o f   g r o u p   o f   p h o t o s �� !
�� 
dtxt  o   � ����� 0 albname albName! ��"#
�� 
disp" m   � ���
�� stic   # ��$%
�� 
btns$ J   � �&& '(' m   � �)) �**  C a n c e l( +��+ m   � �,, �--  C o n t i n u e��  % ��.��
�� 
dflt. m   � �// �00  C o n t i n u e��   o      ���� 0 grpphotoname grpPhotoName 121 I  � ���3��
�� .ascrcmnt****      � ****3 n   � �454 1   � ���
�� 
ttxt5 o   � ����� 0 grpphotoname grpPhotoName��  2 676 r   � �898 n   � �:;: 1   � ���
�� 
ttxt; o   � ����� 0 grpphotoname grpPhotoName9 o      ���� 0 pgrp pGrp7 <=< l  � ���������  ��  ��  = >?> r   � �@A@ b   � �BCB o   � ����� 0 dest  C o   � ����� 0 albname albNameA o      ���� 0 ndir nDir? DED I  � ���F��
�� .ascrcmnt****      � ****F o   � ����� 0 ndir nDir��  E GHG n  � �IJI I   � ���K���� 0 makedir makeDirK L��L o   � ����� 0 ndir nDir��  ��  J  f   � �H MNM l  � ���������  ��  ��  N OPO l  � ���QR��  Q , & 5) Export the photos to the Directory   R �SS L   5 )   E x p o r t   t h e   p h o t o s   t o   t h e   D i r e c t o r yP TUT Z   �9VW��XV o   � ����� 0 orig  W l  �YZ[Y I  ���\]
�� .IPXSexponull���     ****\ l  �^����^ e   �__ n   �`a` 2  ���
�� 
IPmia 4   � ���b
�� 
IPalb o   � ����� 0 albname albName��  ��  ] ��cd
�� 
inshc l e����e c  fgf o  	���� 0 ndir nDirg m  	��
�� 
alis��  ��  d ��h��
�� 
usMAh m  ��
�� boovtrue��  Z $   export the original versions   [ �ii <     e x p o r t   t h e   o r i g i n a l   v e r s i o n s��  X l 9jklj I 9��mn
�� .IPXSexponull���     ****m l %o����o e  %pp n  %qrq 2  $��
�� 
IPmir 4   ��s
�� 
IPals o  ���� 0 albname albName��  ��  n ��tu
�� 
insht l (/v����v c  (/wxw o  (+���� 0 ndir nDirx m  +.��
�� 
alis��  ��  u ��y��
�� 
usMAy m  23��
�� boovfals��  k !  export the edited versions   l �zz 6   e x p o r t   t h e   e d i t e d   v e r s i o n sU {|{ l ::��������  ��  ��  | }~} r  :L� c  :H��� n  :D��� 2 @D��
�� 
IPmi� 4  :@���
�� 
IPal� o  >?���� 0 albname albName� m  DG��
�� 
list� o      ���� 0 imglst imgLst~ ��� r  MR��� m  MN���� � o      ���� 0 imgnbr imgNbr� ��� l SS������  � E ? 6) Loop through list of images that were in the album exported   � ��� ~   6 )   L o o p   t h r o u g h   l i s t   o f   i m a g e s   t h a t   w e r e   i n   t h e   a l b u m   e x p o r t e d� ��� l SS������  � X R Determine the new name to use for the exported images, set the title to that name   � ��� �   D e t e r m i n e   t h e   n e w   n a m e   t o   u s e   f o r   t h e   e x p o r t e d   i m a g e s ,   s e t   t h e   t i t l e   t o   t h a t   n a m e� ��� l SS������  � , & Update keywords to include star value   � ��� L   U p d a t e   k e y w o r d s   t o   i n c l u d e   s t a r   v a l u e� ��� X  S������ k  i��� ��� r  ir��� n  in��� 1  jn��
�� 
filn� o  ij�� 0 currimg currImg� o      �~�~ 0 	porigname 	pOrigName� ��� I s~�}��|
�} .ascrcmnt****      � ****� b  sz��� m  sv�� ���  O r i g i n a l   N a m e :  � o  vy�{�{ 0 	porigname 	pOrigName�|  � ��� l �z�y�x�z  �y  �x  � ��� Z  ����w�v� H  ��� o  ��u�u 0 orig  � k  ���� ��� r  ����� n ����� I  ���t��s�t 0 replace_chars  � ��� o  ���r�r 0 	porigname 	pOrigName� ��� m  ���� ��� 
 . H E I C� ��q� m  ���� ���  . j p g�q  �s  �  f  ��� o      �p�p 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ���o��n�o 0 replace_chars  � ��� o  ���m�m 0 pexporalbname pExporalbName� ��� m  ���� ���  . P N G� ��l� m  ���� ���  . j p g�l  �n  �  f  ��� o      �k�k 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ���j��i�j 0 replace_chars  � ��� o  ���h�h 0 pexporalbname pExporalbName� ��� m  ���� ���  . M O V� ��g� m  ���� ���  . m 4 v�g  �i  �  f  ��� o      �f�f 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ���e��d�e 0 replace_chars  � ��� o  ���c�c 0 pexporalbname pExporalbName� ��� m  ���� ���  . m p 4� ��b� m  ���� ���  . m 4 v�b  �d  �  f  ��� o      �a�a 0 pexporalbname pExporalbName� ��`� r  ����� n ����� I  ���_��^�_ 0 replace_chars  � ��� o  ���]�] 0 pexporalbname pExporalbName� ��� m  ���� ���  . M P 4� ��\� m  ��   �  . m 4 v�\  �^  �  f  ��� o      �[�[ 0 pexporalbname pExporalbName�`  �w  �v  �  I ���Z�Y
�Z .ascrcmnt****      � **** b  �� m  �� �  E x p o r t   N a m e :   o  ���X�X 0 pexporalbname pExporalbName�Y   	
	 l ���W�V�U�W  �V  �U  
  r  �	 n  � 4   �T
�T 
cobj m  �S�S  n �  I  � �R�Q�R 0 thesplit theSplit  o  ���P�P 0 pexporalbname pExporalbName �O m  �� �  .�O  �Q    f  �� o      �N�N 0 pnewext pNewExt  r  
 b  
 m  
   �!!  . o  �M�M 0 pnewext pNewExt o      �L�L 0 imgext imgExt "#" I �K$�J
�K .ascrcmnt****      � ****$ o  �I�I 0 imgext imgExt�J  # %&% l �H�G�F�H  �G  �F  & '(' r  B)*) l #+�E�D+ n  #,-, m  #�C
�C 
ldt - o  �B�B 0 currimg currImg�E  �D  * K      .. �A/0
�A 
year/ o      �@�@ 0 y  0 �?12
�? 
mnth1 o      �>�> 0 m  2 �=3�<
�= 
day 3 o      �;�; 0 d  �<  ( 454 r  Cd676 c  C`898 b  C\:;: b  CR<=< o  CF�:�: 0 y  = n FQ>?> I  GQ�9@�8�9 0 add_leading_zeros  @ ABA ]  GLCDC o  GJ�7�7 0 m  D m  JK�6�6 B E�5E m  LM�4�4 �5  �8  ?  f  FG; n R[FGF I  S[�3H�2�3 0 add_leading_zeros  H IJI o  SV�1�1 0 d  J K�0K m  VW�/�/ �0  �2  G  f  RS9 m  \_�.
�. 
TEXT7 o      �-�- 0 pdatestr pDateStr5 LML l ee�,NO�,  N # log "Photo date: " & pDateStr   O �PP : l o g   " P h o t o   d a t e :   "   &   p D a t e S t rM QRQ l ee�+�*�)�+  �*  �)  R STS r  e�UVU l ejW�(�'W n  ejXYX m  fj�&
�& 
ldt Y o  ef�%�% 0 currimg currImg�(  �'  V K      ZZ �$[\
�$ 
hour[ o      �#�# 0 h  \ �"]^
�" 
min ] o      �!�! 0 mi  ^ � _�
�  
scnd_ o      �� 0 s  �  T `a` r  ��bcb b  ��ded b  ��fgf n ��hih I  ���j�� 0 add_leading_zeros  j klk o  ���� 0 h  l m�m m  ���� �  �  i  f  ��g n ��non I  ���p�� 0 add_leading_zeros  p qrq o  ���� 0 mi  r s�s m  ���� �  �  o  f  ��e n ��tut I  ���v�� 0 add_leading_zeros  v wxw o  ���� 0 s  x y�y m  ���� �  �  u  f  ��c o      �� 0 ptimestr pTimeStra z{z I ���|�
� .ascrcmnt****      � ****| b  ��}~} b  ��� b  ����� m  ���� ��� * P h o t o   d a t e   a n d   t i m e :  � o  ���� 0 pdatestr pDateStr� m  ���� ���  _~ o  ���
�
 0 ptimestr pTimeStr�  { ��� l ���	���	  �  �  � ��� r  ����� l ������ n  ����� m  ���
� 
ldt � o  ���� 0 currimg currImg�  �  � o      �� 0 	pdatetime 	pDateTime� ��� l ���� ���  �   ��  � ��� l ����������  ��  ��  � ��� l ��������  �  error number -128   � ��� " e r r o r   n u m b e r   - 1 2 8� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
�� 
IPde� o  ������ 0 currimg currImg� o      ���� 0 pdesc pDesc� ��� l ����������  ��  ��  � ��� l ��������  � A ; If a photo is set to favorite set its rating to 4, else 3    � ��� v   I f   a   p h o t o   i s   s e t   t o   f a v o r i t e   s e t   i t s   r a t i n g   t o   4 ,   e l s e   3  � ��� r  ����� n  ����� 1  ����
�� 
IPfv� o  ������ 0 currimg currImg� o      ���� 0 pfav pFav� ��� Z  �������� o  ������ 0 pfav pFav� r  ����� m  ���� ���  4� o      ���� 0 prating pRating��  � r  ����� m  ���� ���  3� o      ���� 0 prating pRating� ��� l ����������  ��  ��  � ��� l ��������  �  Generate new photo name   � ��� . G e n e r a t e   n e w   p h o t o   n a m e� ��� Z  �I������ = ����� o  ������ 0 pdesc pDesc� m  ����
�� 
msng� k   �� ��� l   ������  � i cset pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating   � ��� � s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   "   -   "   &   m y   a d d _ l e a d i n g _ z e r o s ( i m g N b r ,   2 )   &   "   -   "   &   p R a t i n g� ���� r   ��� b   ��� b   ��� b   ��� b   ��� b   ��� b   ��� o   ���� 0 pgrp pGrp� m  �� ���    -  � o  
���� 0 pdatestr pDateStr� m  �� ���  _� o  ���� 0 ptimestr pTimeStr� m  �� ���    -  � o  ���� 0 prating pRating� o      ���� 0 pnewname pNewName��  ��  � k  "I�� ��� l ""������  � y sset pNewName to pGrp & " - " & pDateStr & " - " & my add_leading_zeros(imgNbr, 2) & " - " & pRating & " - " & pDesc   � ��� � s e t   p N e w N a m e   t o   p G r p   &   "   -   "   &   p D a t e S t r   &   "   -   "   &   m y   a d d _ l e a d i n g _ z e r o s ( i m g N b r ,   2 )   &   "   -   "   &   p R a t i n g   &   "   -   "   &   p D e s c� ���� r  "I��� b  "E��� b  "A��� b  "=��� b  "9��� b  "5��� b  "1��� b  "-��� b  ")��� o  "%���� 0 pgrp pGrp� m  %(�� ���    -  � o  ),���� 0 pdatestr pDateStr� m  -0�� �    _� o  14���� 0 ptimestr pTimeStr� m  58 �    -  � o  9<���� 0 prating pRating� m  =@ �    -  � o  AD���� 0 pdesc pDesc� o      ���� 0 pnewname pNewName��  �  l JJ��������  ��  ��    l JJ��	
��  	 8 2Sets the Photo tital to the new name for the image   
 � d S e t s   t h e   P h o t o   t i t a l   t o   t h e   n e w   n a m e   f o r   t h e   i m a g e  I JU����
�� .ascrcmnt****      � **** b  JQ m  JM �  N e w   N a m e :   o  MP���� 0 pnewname pNewName��    l V_ r  V_ o  VY���� 0 pnewname pNewName n       1  Z^��
�� 
pnam o  YZ���� 0 currimg currImg ! Set title to new image name    � 6 S e t   t i t l e   t o   n e w   i m a g e   n a m e  l ``��������  ��  ��     l ``��!"��  ! l fSets a star rating in the keyword for the image, if there are already keywords the new one is appended   " �## � S e t s   a   s t a r   r a t i n g   i n   t h e   k e y w o r d   f o r   t h e   i m a g e ,   i f   t h e r e   a r e   a l r e a d y   k e y w o r d s   t h e   n e w   o n e   i s   a p p e n d e d  $%$ r  `i&'& n  `e()( 1  ae��
�� 
IPkw) o  `a���� 0 currimg currImg' o      ���� 0 pkey pKey% *+* Z  j�,-��., = jq/0/ o  jm���� 0 pkey pKey0 m  mp��
�� 
msng- r  t�121 c  t343 b  t{565 o  tw���� 0 prating pRating6 m  wz77 �88 
   S t a r4 m  {~��
�� 
list2 n      9:9 1  ����
�� 
IPkw: o  ����� 0 currimg currImg��  . k  ��;; <=< s  ��>?> b  ��@A@ o  ������ 0 prating pRatingA m  ��BB �CC 
   S t a r? l     D����D n      EFE  ;  ��F l ��G����G o  ������ 0 pkey pKey��  ��  ��  ��  = H��H r  ��IJI o  ������ 0 pkey pKeyJ n      KLK 1  ����
�� 
IPkwL o  ������ 0 currimg currImg��  + MNM l ����������  ��  ��  N OPO O  ��QRQ k  ��SS TUT r  ��VWV o  ������ 0 	pdatetime 	pDateTimeW n      XYX 1  ����
�� 
asmoY 4  ����Z
�� 
fileZ l ��[����[ b  ��\]\ b  ��^_^ o  ������ 0 ndir nDir_ m  ��`` �aa  :] o  ������ 0 pexporalbname pExporalbName��  ��  U b��b r  ��cdc l ��e����e b  ��fgf o  ������ 0 pnewname pNewNameg o  ������ 0 imgext imgExt��  ��  d n      hih 1  ����
�� 
pnami 4  ����j
�� 
filej l ��k����k b  ��lml b  ��non o  ������ 0 ndir nDiro m  ��pp �qq  :m o  ������ 0 pexporalbname pExporalbName��  ��  ��  R m  ��rr�                                                                                  MACS  alis    2  TurnA                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    T u r n A  &System/Library/CoreServices/Finder.app  / ��  P s��s r  ��tut [  ��vwv o  ������ 0 imgnbr imgNbrw m  ������ u o      ���� 0 imgnbr imgNbr��  �� 0 currimg currImg� o  VY���� 0 imglst imgLst� x��x l ����������  ��  ��  ��  �� 0 albname albName o   � ����� 0 
albnamelst 
albNameLst   not cancelled     �yy    n o t   c a n c e l l e d  ��  ��   m   z }zzr                                                                                  Phts  alis      TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    T u r n A  Applications/Photos.app   / ��  ��  ��   {|{ l     ��������  ��  ��  | }~} l     �����    Open the folder   � ���  O p e n   t h e   f o l d e r~ ��� l ������� O  ���� k  ��� ��� I ������
�� .aevtodocnull  �    alis� l ������� c  ���� o  � ���� 0 ndir nDir� m   ��
�� 
alis��  ��  ��  � ���� I 	������
�� .miscactvnull��� ��� null��  ��  ��  � m  �����                                                                                  MACS  alis    2  TurnA                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    T u r n A  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     �~�}�|�~  �}  �|  �       �{��������{  � �z�y�x�w�v�u�z 0 thesplit theSplit�y 0 replace_chars  �x 0 add_leading_zeros  �w 0 sortlist sortList�v 0 makedir makeDir
�u .aevtoappnull  �   � ****� �t �s�r���q�t 0 thesplit theSplit�s �p��p �  �o�n�o 0 	thestring 	theString�n 0 thedelimiter theDelimiter�r  � �m�l�k�j�m 0 	thestring 	theString�l 0 thedelimiter theDelimiter�k 0 olddelimiters oldDelimiters�j 0 thearray theArray� �i�h�g
�i 
ascr
�h 
txdl
�g 
citm�q ��,E�O���,FO��-E�O���,FO�� �f P�e�d���c�f 0 replace_chars  �e �b��b �  �a�`�_�a 0 	this_text  �` 0 search_string  �_ 0 replacement_string  �d  � �^�]�\�[�^ 0 	this_text  �] 0 search_string  �\ 0 replacement_string  �[ 0 	item_list  � �Z�Y�X�W x
�Z 
ascr
�Y 
txdl
�X 
citm
�W 
TEXT�c !���,FO��-E�O���,FO��&E�O���,FO�� �V ��U�T���S�V 0 add_leading_zeros  �U �R��R �  �Q�P�Q 0 this_number  �P 0 max_leading_zeros  �T  � �O�N�M�L�K�J�O 0 this_number  �N 0 max_leading_zeros  �M 0 threshold_number  �L 0 leading_zeros  �K 0 digit_count  �J 0 character_count  � �I�H ��G�F ��E�I 

�H 
long
�G 
TEXT
�F 
leng
�E 
ctxt�S H�$�&E�O�� 7�E�O�k"�&�,E�O�k�E�O �kh��%�&E�[OY��O���&%�&Y ��&� �D ��C�B���A�D 0 sortlist sortList�C �@��@ �  �?�? 0 thelist theList�B  � 	�>�=�<�;�:�9�8�7�6�> 0 thelist theList�= 0 theindexlist theIndexList�< 0 thesortedlist theSortedList�; 0 
thelowitem 
theLowItem�: 0 a  �9  0 thecurrentitem theCurrentItem�8 "0 thelowitemindex theLowItemIndex�7 0 errmsg errMsg�6 0 errornumber errorNumber� �5�4�3�2�N
�5 
leng
�4 
cobj
�3 
ctxt�2 0 errmsg errMsg� �1�0�/
�1 
errn�0 0 errornumber errorNumber�/  �A �jvE�OjvE�O i c��,Ekh�E�O Fk��,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��W X  �kv�%O�� �.\�-�,���+�. 0 makedir makeDir�- �*��* �  �)�) 0 ndir nDir�,  � �(�( 0 ndir nDir� b�'�&�%
�' 
psxp
�& 
strq
�% .sysoexecTEXT���     TEXT�+ ��,�,%j � �$��#�"���!
�$ .aevtoappnull  �   � ****� k    �� o�� ��� ��� ��� ��� ��� ��� ��� �� �� �   �#  �"  � ��� 0 albname albName� 0 currimg currImg� {z��������������������������
��	��������),/� �������������������������������������������� ���� �����������������������������������������������������������������7Br��`��p��
� 
psxf
� 
ctxt� 0 dest  
� .ascrcmnt****      � ****
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT� 0 	expchoice 	expChoice
� 
bhit� 0 orig  
� .miscactvnull��� ��� null
� 
IPfd
� 
IPal
� 
pnam� 0 unsorted  � 0 sortlist sortList� 0 albumlst albumLst
�
 
prmp
�	 
mlsl� 
� .gtqpchltns    @   @ ns  � 0 
albnamelst 
albNameLst
� 
kocl
� 
cobj
� .corecnte****       ****
� 
dtxt
� stic   �  �� 0 grpphotoname grpPhotoName
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
�� .aevtodocnull  �    alis�!��&�&E�O�j O����lv�l�l� E�O��,� E` Oa  *j O*a a /a -a ,E` OPUO*_ k+ E` O_ a a a ea  E` O_ j Oa w_ fnh_ [a  a !l "kh  a #a $��a %�a &a 'lv�a (a ) E` *O_ *a +,j O_ *a +,E` ,Oà%E` -O_ -j O)_ -k+ .O_  $*a �/a /-Ea 0_ -a 1&a 2ea  3Y !*a �/a /-Ea 0_ -a 1&a 2fa  3O*a �/a /-a 4&E` 5OkE` 6O�_ 5[a  a !l "kh �a 7,E` 8Oa 9_ 8%j O_  c)_ 8a :a ;m+ <E` =O)_ =a >a ?m+ <E` =O)_ =a @a Am+ <E` =O)_ =a Ba Cm+ <E` =O)_ =a Da Em+ <E` =Y hOa F_ =%j O)_ =a Gl+ Ha !l/E` IOa J_ I%E` KO_ Kj O�a L,E[a M,E` NZ[a O,E` PZ[a Q,E` RZO_ N)_ Pk kl+ S%)_ Rkl+ S%a T&E` UO�a L,E[a V,E` WZ[a X,E` YZ[a Z,E` [ZO)_ Wkl+ S)_ Ykl+ S%)_ [kl+ S%E` \Oa ]_ U%a ^%_ \%j O�a L,E` _O�a `,E` aO�a b,E` cO_ c a dE` eY 	a fE` eO_ aa g  $_ ,a h%_ U%a i%_ \%a j%_ e%E` kY )_ ,a l%_ U%a m%_ \%a n%_ e%a o%_ a%E` kOa p_ k%j O_ k�a ,FO�a q,E` rO_ ra g  _ ea s%a 4&�a q,FY _ ea t%_ r6GO_ r�a q,FOa u 7_ _*a v_ -a w%_ =%/a x,FO_ k_ K%*a v_ -a y%_ =%/a ,FUO_ 6kE` 6[OY�~OP[OY��Y hUOa u _ -a 1&j zO*j U ascr  ��ޭ