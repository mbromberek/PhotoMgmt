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
  �	  �  � ��� l     ����  � 0 * 3) Get list of albums in Folder NewEvents   � ��� T   3 )   G e t   l i s t   o f   a l b u m s   i n   F o l d e r   N e w E v e n t s� ��� l     ����  � H B Can remove "in folder "New Events" part to get list of all albums   � ��� �   C a n   r e m o v e   " i n   f o l d e r   " N e w   E v e n t s "   p a r t   t o   g e t   l i s t   o f   a l l   a l b u m s� ��� l  ) J���� O   ) J��� k   / I�� ��� I  / 4���
� .miscactvnull��� ��� null�  �  � �� � r   5 I��� l  5 E������ n   5 E��� 1   A E��
�� 
pnam� n  5 A��� 2  = A��
�� 
IPal� 4   5 =���
�� 
IPfd� m   9 <�� ���  N e w E v e n t s��  ��  � o      ���� 0 unsorted  �   � m   ) ,��r                                                                                  Phts  alis      TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    T u r n A  Applications/Photos.app   / ��  �  �  � ��� l     ��������  ��  ��  � ��� l  K W������ r   K W��� I   K S������� 0 sortlist sortList� ���� o   L O���� 0 unsorted  ��  ��  � o      ���� 0 albumlst albumLst��  ��  � ��� l  X o������ r   X o��� I  X k����
�� .gtqpchltns    @   @ ns  � o   X [���� 0 albumlst albumLst� ����
�� 
prmp� m   ^ a�� ��� $ S e l e c t   s o m e   a l b u m s� �����
�� 
mlsl� m   d e��
�� boovtrue��  � o      ���� 0 
albnamelst 
albNameLst��  ��  � ��� l     ������  � Q Kset albNameLst to "Pixel-wrk" as list --hardcode album to use for debugging   � ��� � s e t   a l b N a m e L s t   t o   " P i x e l - w r k "   a s   l i s t   - - h a r d c o d e   a l b u m   t o   u s e   f o r   d e b u g g i n g� ��� l  p w������ I  p w�����
�� .ascrcmnt****      � ****� o   p s���� 0 
albnamelst 
albNameLst��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l  xh������ O   xh   Z   ~g���� >  ~ � o   ~ ����� 0 
albnamelst 
albNameLst m   � ���
�� boovfals l  �c X   �c	��
	 k   �^  l  � ���������  ��  ��    l  � �����   5 / 4) Display diaglog to specify group for images    � ^   4 )   D i s p l a y   d i a g l o g   t o   s p e c i f y   g r o u p   f o r   i m a g e s  r   � � I  � ���
�� .sysodlogaskr        TEXT m   � � � . N a m e   o f   g r o u p   o f   p h o t o s ��
�� 
dtxt o   � ����� 0 albname albName ��
�� 
disp m   � ���
�� stic    �� 
�� 
btns J   � �!! "#" m   � �$$ �%%  C a n c e l# &��& m   � �'' �((  C o n t i n u e��    ��)��
�� 
dflt) m   � �** �++  C o n t i n u e��   o      ���� 0 grpphotoname grpPhotoName ,-, I  � ���.��
�� .ascrcmnt****      � ****. n   � �/0/ 1   � ���
�� 
ttxt0 o   � ����� 0 grpphotoname grpPhotoName��  - 121 r   � �343 n   � �565 1   � ���
�� 
ttxt6 o   � ����� 0 grpphotoname grpPhotoName4 o      ���� 0 pgrp pGrp2 787 l  � ���������  ��  ��  8 9:9 r   � �;<; b   � �=>= o   � ����� 0 dest  > o   � ����� 0 albname albName< o      ���� 0 ndir nDir: ?@? I  � ���A��
�� .ascrcmnt****      � ****A o   � ����� 0 ndir nDir��  @ BCB n  � �DED I   � ���F���� 0 makedir makeDirF G��G o   � ����� 0 ndir nDir��  ��  E  f   � �C HIH l  � ���������  ��  ��  I JKJ l  � ���LM��  L , & 5) Export the photos to the Directory   M �NN L   5 )   E x p o r t   t h e   p h o t o s   t o   t h e   D i r e c t o r yK OPO Z   �7QR��SQ o   � ����� 0 orig  R l  �TUVT I  ���WX
�� .IPXSexponull���     ****W l  �Y����Y e   �ZZ n   �[\[ 2  � ��
�� 
IPmi\ 4   � ���]
�� 
IPal] o   � ����� 0 albname albName��  ��  X ��^_
�� 
insh^ l `����` c  aba o  ���� 0 ndir nDirb m  
��
�� 
alis��  ��  _ ��c��
�� 
usMAc m  ��
�� boovtrue��  U $   export the original versions   V �dd <     e x p o r t   t h e   o r i g i n a l   v e r s i o n s��  S l 7efge I 7��hi
�� .IPXSexponull���     ****h l #j����j e  #kk n  #lml 2 "��
�� 
IPmim 4  ��n
�� 
IPaln o  ���� 0 albname albName��  ��  i ��op
�� 
insho l &-q����q c  &-rsr o  &)���� 0 ndir nDirs m  ),��
�� 
alis��  ��  p ��t��
�� 
usMAt m  01��
�� boovfals��  f !  export the edited versions   g �uu 6   e x p o r t   t h e   e d i t e d   v e r s i o n sP vwv l 88��������  ��  ��  w xyx r  8Jz{z c  8F|}| n  8B~~ 2 >B��
�� 
IPmi 4  8>���
�� 
IPal� o  <=���� 0 albname albName} m  BE��
�� 
list{ o      ���� 0 imglst imgLsty ��� r  KP��� m  KL���� � o      ���� 0 imgnbr imgNbr� ��� l QQ������  � E ? 6) Loop through list of images that were in the album exported   � ��� ~   6 )   L o o p   t h r o u g h   l i s t   o f   i m a g e s   t h a t   w e r e   i n   t h e   a l b u m   e x p o r t e d� ��� l QQ������  � X R Determine the new name to use for the exported images, set the title to that name   � ��� �   D e t e r m i n e   t h e   n e w   n a m e   t o   u s e   f o r   t h e   e x p o r t e d   i m a g e s ,   s e t   t h e   t i t l e   t o   t h a t   n a m e� ��� l QQ������  � , & Update keywords to include star value   � ��� L   U p d a t e   k e y w o r d s   t o   i n c l u d e   s t a r   v a l u e� ��� X  Q\����� k  gW�� ��� r  gp��� n  gl��� 1  hl��
�� 
filn� o  gh���� 0 currimg currImg� o      �� 0 	porigname 	pOrigName� ��� I q|�~��}
�~ .ascrcmnt****      � ****� b  qx��� m  qt�� ���  O r i g i n a l   N a m e :  � o  tw�|�| 0 	porigname 	pOrigName�}  � ��� l }}�{�z�y�{  �z  �y  � ��� Z  }����x�w� H  }��� o  }��v�v 0 orig  � k  ���� ��� r  ����� n ����� I  ���u��t�u 0 replace_chars  � ��� o  ���s�s 0 	porigname 	pOrigName� ��� m  ���� ��� 
 . H E I C� ��r� m  ���� ���  . j p g�r  �t  �  f  ��� o      �q�q 0 pexporalbname pExporalbName� ��� r  ����� n ����� I  ���p��o�p 0 replace_chars  � ��� o  ���n�n 0 pexporalbname pExporalbName� ��� m  ���� ���  . P N G� ��m� m  ���� ���  . j p g�m  �o  �  f  ��� o      �l�l 0 pexporalbname pExporalbName� ��k� r  ����� n ����� I  ���j��i�j 0 replace_chars  � ��� o  ���h�h 0 pexporalbname pExporalbName� ��� m  ���� ���  . M O V� ��g� m  ���� ���  . m 4 v�g  �i  �  f  ��� o      �f�f 0 pexporalbname pExporalbName�k  �x  �w  � ��� I ���e��d
�e .ascrcmnt****      � ****� b  ����� m  ���� ���  E x p o r t   N a m e :  � o  ���c�c 0 pexporalbname pExporalbName�d  � ��� l ���b�a�`�b  �a  �`  � ��� r  ����� n  ����� 4  ���_�
�_ 
cobj� m  ���^�^ � n ����� I  ���]��\�] 0 thesplit theSplit� ��� o  ���[�[ 0 pexporalbname pExporalbName� ��Z� m  ���� ���  .�Z  �\  �  f  ��� o      �Y�Y 0 pnewext pNewExt� ��� r  ����� b  ����� m  ���� ���  .� o  ���X�X 0 pnewext pNewExt� o      �W�W 0 imgext imgExt� ��� I ���V��U
�V .ascrcmnt****      � ****� o  ���T�T 0 imgext imgExt�U  �    l ���S�R�Q�S  �R  �Q    r  � l ���P�O n  �� m  ���N
�N 
ldt  o  ���M�M 0 currimg currImg�P  �O   K      		 �L

�L 
year
 o      �K�K 0 y   �J
�J 
mnth o      �I�I 0 m   �H�G
�H 
day  o      �F�F 0 d  �G    r  < c  8 b  4 b  * o  �E�E 0 y   n ) I  )�D�C�D 0 add_leading_zeros    ]  $ o  "�B�B 0 m   m  "#�A�A   �@  m  $%�?�? �@  �C    f   n *3!"! I  +3�>#�=�> 0 add_leading_zeros  # $%$ o  +.�<�< 0 d  % &�;& m  ./�:�: �;  �=  "  f  *+ m  47�9
�9 
TEXT o      �8�8 0 pdatestr pDateStr '(' I =H�7)�6
�7 .ascrcmnt****      � ****) b  =D*+* m  =@,, �--  P h o t o   d a t e :  + o  @C�5�5 0 pdatestr pDateStr�6  ( ./. l II�4�3�2�4  �3  �2  / 010 r  IR232 n  IN454 1  JN�1
�1 
IPde5 o  IJ�0�0 0 currimg currImg3 o      �/�/ 0 pdesc pDesc1 676 l SS�.�-�,�.  �-  �,  7 898 l SS�+:;�+  : A ; If a photo is set to favorite set its rating to 4, else 3    ; �<< v   I f   a   p h o t o   i s   s e t   t o   f a v o r i t e   s e t   i t s   r a t i n g   t o   4 ,   e l s e   3  9 =>= r  S\?@? n  SXABA 1  TX�*
�* 
IPfvB o  ST�)�) 0 currimg currImg@ o      �(�( 0 pfav pFav> CDC Z  ]tEF�'GE o  ]`�&�& 0 pfav pFavF r  cjHIH m  cfJJ �KK  4I o      �%�% 0 prating pRating�'  G r  mtLML m  mpNN �OO  3M o      �$�$ 0 prating pRatingD PQP l uu�#�"�!�#  �"  �!  Q RSR l uu� TU�   T  Generate new photo name   U �VV . G e n e r a t e   n e w   p h o t o   n a m eS WXW Z  u�YZ�[Y = u|\]\ o  ux�� 0 pdesc pDesc] m  x{�
� 
msngZ r  �^_^ b  �`a` b  �bcb b  �ded b  �fgf b  �hih b  �jkj o  ��� 0 pgrp pGrpk m  ��ll �mm    -  i o  ���� 0 pdatestr pDateStrg m  ��nn �oo    -  e n ��pqp I  ���r�� 0 add_leading_zeros  r sts o  ���� 0 imgnbr imgNbrt u�u m  ���� �  �  q  f  ��c m  ��vv �ww    -  a o  ���� 0 prating pRating_ o      �� 0 pnewname pNewName�  [ r  ��xyx b  ��z{z b  ��|}| b  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� o  ���� 0 pgrp pGrp� m  ���� ���    -  � o  ���� 0 pdatestr pDateStr� m  ���� ���    -  � n ����� I  ������ 0 add_leading_zeros  � ��� o  ���� 0 imgnbr imgNbr� ��� m  ���� �  �  �  f  ��� m  ���� ���    -   o  ���� 0 prating pRating} m  ���� ���    -  { o  ���� 0 pdesc pDescy o      �
�
 0 pnewname pNewNameX ��� l ���	���	  �  �  � ��� l ������  � 8 2Sets the Photo tital to the new name for the image   � ��� d S e t s   t h e   P h o t o   t i t a l   t o   t h e   n e w   n a m e   f o r   t h e   i m a g e� ��� I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ���  N e w   N a m e :  � o  ���� 0 pnewname pNewName�  � ��� l ������ r  ����� o  ���� 0 pnewname pNewName� n      ��� 1  ���
� 
pnam� o  ��� �  0 currimg currImg� ! Set title to new image name   � ��� 6 S e t   t i t l e   t o   n e w   i m a g e   n a m e� ��� l ����������  ��  ��  � ��� l ��������  � l fSets a star rating in the keyword for the image, if there are already keywords the new one is appended   � ��� � S e t s   a   s t a r   r a t i n g   i n   t h e   k e y w o r d   f o r   t h e   i m a g e ,   i f   t h e r e   a r e   a l r e a d y   k e y w o r d s   t h e   n e w   o n e   i s   a p p e n d e d� ��� r  ����� n  ����� 1  ����
�� 
IPkw� o  ������ 0 currimg currImg� o      ���� 0 pkey pKey� ��� Z  �)������ = ����� o  ������ 0 pkey pKey� m  ����
�� 
msng� r  ���� c  �
��� b  ���� o  ����� 0 prating pRating� m  �� ��� 
   S t a r� m  	��
�� 
list� n      ��� 1  ��
�� 
IPkw� o  
���� 0 currimg currImg��  � k  )�� ��� s  ��� b  ��� o  ���� 0 prating pRating� m  �� ��� 
   S t a r� l     ������ n      ���  ;  � l ������ o  ���� 0 pkey pKey��  ��  ��  ��  � ���� r   )��� o   #���� 0 pkey pKey� n      ��� 1  $(��
�� 
IPkw� o  #$���� 0 currimg currImg��  � ��� l **��������  ��  ��  � ��� O  *M��� r  0L��� l 07������ b  07��� o  03���� 0 pnewname pNewName� o  36���� 0 imgext imgExt��  ��  � n      ��� 1  GK��
�� 
pnam� 4  7G���
�� 
file� l ;F������ b  ;F��� b  ;B��� o  ;>���� 0 ndir nDir� m  >A�� ���  :� o  BE���� 0 pexporalbname pExporalbName��  ��  � m  *-���                                                                                  MACS  alis    2  TurnA                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    T u r n A  &System/Library/CoreServices/Finder.app  / ��  � ���� r  NW��� [  NS��� o  NQ���� 0 imgnbr imgNbr� m  QR���� � o      ���� 0 imgnbr imgNbr��  �� 0 currimg currImg� o  TW���� 0 imglst imgLst� ���� l ]]��������  ��  ��  ��  �� 0 albname albName
 o   � ����� 0 
albnamelst 
albNameLst   not cancelled     ���    n o t   c a n c e l l e d  ��  ��   m   x {��r                                                                                  Phts  alis      TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    T u r n A  Applications/Photos.app   / ��  ��  ��  � ��� l     ��������  ��  ��  �    l     ����    Open the folder    �  O p e n   t h e   f o l d e r  l i{���� O  i{	 I oz��
��
�� .aevtodocnull  �    alis
 l ov���� c  ov o  or���� 0 ndir nDir m  ru��
�� 
alis��  ��  ��  	 m  il�                                                                                  MACS  alis    2  TurnA                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    T u r n A  &System/Library/CoreServices/Finder.app  / ��  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ����   �������������� 0 thesplit theSplit�� 0 replace_chars  �� 0 add_leading_zeros  �� 0 sortlist sortList�� 0 makedir makeDir
�� .aevtoappnull  �   � **** �� �������� 0 thesplit theSplit�� ����   ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO� �� P�������� 0 replace_chars  �� ����   �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��   ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list   �������� x
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� �� ����� ���� 0 add_leading_zeros  �� ��!�� !  ������ 0 this_number  �� 0 max_leading_zeros  ��   �������������� 0 this_number  �� 0 max_leading_zeros  �� 0 threshold_number  �� 0 leading_zeros  �� 0 digit_count  �� 0 character_count    ���� ����� ����� 

�� 
long
�� 
TEXT
�� 
leng
�� 
ctxt�� H�$�&E�O�� 7�E�O�k"�&�,E�O�k�E�O �kh��%�&E�[OY��O���&%�&Y ��& �� �����"#���� 0 sortlist sortList�� ��$�� $  ���� 0 thelist theList��  " 	����~�}�|�{�z�y�x�� 0 thelist theList� 0 theindexlist theIndexList�~ 0 thesortedlist theSortedList�} 0 
thelowitem 
theLowItem�| 0 a  �{  0 thecurrentitem theCurrentItem�z "0 thelowitemindex theLowItemIndex�y 0 errmsg errMsg�x 0 errornumber errorNumber# �w�v�u�t%N
�w 
leng
�v 
cobj
�u 
ctxt�t 0 errmsg errMsg% �s�r�q
�s 
errn�r 0 errornumber errorNumber�q  �� �jvE�OjvE�O i c��,Ekh�E�O Fk��,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��W X  �kv�%O� �p\�o�n&'�m�p 0 makedir makeDir�o �l(�l (  �k�k 0 ndir nDir�n  & �j�j 0 ndir nDir' b�i�h�g
�i 
psxp
�h 
strq
�g .sysoexecTEXT���     TEXT�m ��,�,%j  �f)�e�d*+�c
�f .aevtoappnull  �   � ****) k    {,, o-- �.. �// �00 �11 �22 �33 �44 �55 �b�b  �e  �d  * �a�`�a 0 albname albName�` 0 currimg currImg+ lz�_�^�]�\��[���Z�Y�X�W�V�U��T��S�R��Q�P�O�N�M�L��K�J�I�H�G�F�E�D�C$'*�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3����2�1�������0�/��.�-�,�+�*�)�(�'�&�%�$,�#�"�!� J�N�lnv��������������
�_ 
psxf
�^ 
ctxt�] 0 dest  
�\ .ascrcmnt****      � ****
�[ 
btns
�Z 
dflt
�Y 
disp�X 
�W .sysodlogaskr        TEXT�V 0 	expchoice 	expChoice
�U 
bhit�T 0 orig  
�S .miscactvnull��� ��� null
�R 
IPfd
�Q 
IPal
�P 
pnam�O 0 unsorted  �N 0 sortlist sortList�M 0 albumlst albumLst
�L 
prmp
�K 
mlsl�J 
�I .gtqpchltns    @   @ ns  �H 0 
albnamelst 
albNameLst
�G 
kocl
�F 
cobj
�E .corecnte****       ****
�D 
dtxt
�C stic   �B �A 0 grpphotoname grpPhotoName
�@ 
ttxt�? 0 pgrp pGrp�> 0 ndir nDir�= 0 makedir makeDir
�< 
IPmi
�; 
insh
�: 
alis
�9 
usMA
�8 .IPXSexponull���     ****
�7 
list�6 0 imglst imgLst�5 0 imgnbr imgNbr
�4 
filn�3 0 	porigname 	pOrigName�2 0 replace_chars  �1 0 pexporalbname pExporalbName�0 0 thesplit theSplit�/ 0 pnewext pNewExt�. 0 imgext imgExt
�- 
ldt 
�, 
year�+ 0 y  
�* 
mnth�) 0 m  
�( 
day �' 0 d  �& 0 add_leading_zeros  
�% 
TEXT�$ 0 pdatestr pDateStr
�# 
IPde�" 0 pdesc pDesc
�! 
IPfv�  0 pfav pFav� 0 prating pRating
� 
msng� 0 pnewname pNewName
� 
IPkw� 0 pkey pKey
� 
file
� .aevtodocnull  �    alis�c|��&�&E�O�j O����lv�l�l� E�O��,� E` Oa  *j O*a a /a -a ,E` UO*_ k+ E` O_ a a a ea  E` O_ j Oa �_ f��_ [a  a !l "kh  a #a $��a %�a &a 'lv�a (a ) E` *O_ *a +,j O_ *a +,E` ,Oà%E` -O_ -j O)_ -k+ .O_  $*a �/a /-Ea 0_ -a 1&a 2ea  3Y !*a �/a /-Ea 0_ -a 1&a 2fa  3O*a �/a /-a 4&E` 5OkE` 6O
_ 5[a  a !l "kh �a 7,E` 8Oa 9_ 8%j O_  =)_ 8a :a ;m+ <E` =O)_ =a >a ?m+ <E` =O)_ =a @a Am+ <E` =Y hOa B_ =%j O)_ =a Cl+ Da !l/E` EOa F_ E%E` GO_ Gj O�a H,E[a I,E` JZ[a K,E` LZ[a M,E` NZO_ J)_ Lk kl+ O%)_ Nkl+ O%a P&E` QOa R_ Q%j O�a S,E` TO�a U,E` VO_ V a WE` XY 	a YE` XO_ Ta Z  *_ ,a [%_ Q%a \%)_ 6ll+ O%a ]%_ X%E` ^Y /_ ,a _%_ Q%a `%)_ 6ll+ O%a a%_ X%a b%_ T%E` ^Oa c_ ^%j O_ ^�a ,FO�a d,E` eO_ ea Z  _ Xa f%a 4&�a d,FY _ Xa g%_ e6GO_ e�a d,FOa h _ ^_ G%*a i_ -a j%_ =%/a ,FUO_ 6kE` 6[OY�
OP[OY�8Y hUOa h _ -a 1&j kUascr  ��ޭ