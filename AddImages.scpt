FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m     ����  	 o      ����  0 img_event_name IMG_EVENT_NAME��  ��     
  
 l    ����  r        m    ����   o      ���� 0 img_date IMG_DATE��  ��        l    ����  r        m    	����   o      ���� 0 	img_order 	IMG_ORDER��  ��        l    ����  r        m    ����   o      ���� 0 
img_rating 
IMG_RATING��  ��        l    ����  r        m    ����   o      ���� 0 img_desc IMG_DESC��  ��        l     ��������  ��  ��       !   l    " # $ " r     % & % m     ' ' � ( (  N e w E v e n t s & o      ���� &0 enventsfoldername enventsFolderName # E ? the name you want your "events" folder to have; change to suit    $ � ) ) ~   t h e   n a m e   y o u   w a n t   y o u r   " e v e n t s "   f o l d e r   t o   h a v e ;   c h a n g e   t o   s u i t !  * + * l     ��������  ��  ��   +  , - , l  � .���� . O   � / 0 / l   � 1 2 3 1 k    � 4 4  5 6 5 l     �� 7 8��   7 2 ,********************************************    8 � 9 9 X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 6  : ; : l     �� < =��   < ) # choose the picture files to import    = � > > F   c h o o s e   t h e   p i c t u r e   f i l e s   t o   i m p o r t ;  ? @ ? l     �� A B��   A 2 ,********************************************    B � C C X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * @  D E D r     - F G F I    )���� H
�� .sysostdfalis    ��� null��   H �� I J
�� 
prmp I m   " # K K � L L < C h o o s e   t h e   p i c t u r e s   t o   i m p o r t : J �� M��
�� 
mlsl M m   $ %��
�� boovtrue��   G o      ���� 0 thefiles theFiles E  N O N l  . .�� P Q��   P + % get the name for the new event album    Q � R R J   g e t   t h e   n a m e   f o r   t h e   n e w   e v e n t   a l b u m O  S T S r   . C U V U n   . ? W X W 1   ; ?��
�� 
ttxt X l  . ; Y���� Y I  . ;�� Z [
�� .sysodlogaskr        TEXT Z m   . 1 \ \ � ] ] J E n t e r   a   n a m e   f o r   t h e   n e w   e v e n t   a l b u m : [ �� ^��
�� 
dtxt ^ m   4 7 _ _ � ` `  ��  ��  ��   V o      ���� 0 newname newName T  a b a l  D D��������  ��  ��   b  c d c l  D D�� e f��   e < 6 check the events folder exists, and if not, create it    f � g g l   c h e c k   t h e   e v e n t s   f o l d e r   e x i s t s ,   a n d   i f   n o t ,   c r e a t e   i t d  h i h Z   D � j k�� l j I  D N�� m��
�� .coredoexnull���     **** m 4   D J�� n
�� 
IPct n o   H I���� &0 enventsfoldername enventsFolderName��   k k   Q � o o  p q p r   Q [ r s r 4   Q W�� t
�� 
IPct t o   U V���� &0 enventsfoldername enventsFolderName s o      ���� 0 eventsfolder eventsFolder q  u v u l  \ \�� w x��   w + % check the event album name is unique    x � y y J   c h e c k   t h e   e v e n t   a l b u m   n a m e   i s   u n i q u e v  z�� z Z   \ � { |���� { I  \ m�� }��
�� .coredoexnull���     **** } n   \ i ~  ~ 4   b i�� �
�� 
IPct � o   e h���� 0 newname newName  4   \ b�� �
�� 
IPct � o   ` a���� &0 enventsfoldername enventsFolderName��   | k   p � � �  � � � I  p �� � �
�� .sysodlogaskr        TEXT � m   p s � � � � � 6 T h a t   n a m e   i s   a l r e a d y   i n   u s e � �� ���
�� 
btns � J   v { � �  ��� � m   v y � � � � �  C a n c e l��  ��   �  ��� � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��  ��  ��  ��   l r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
IPfd � �� ���
�� 
naME � o   � ����� &0 enventsfoldername enventsFolderName��   � o      ���� 0 eventsfolder eventsFolder i  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 8 2 make the new event album inside the events folder    � � � � d   m a k e   t h e   n e w   e v e n t   a l b u m   i n s i d e   t h e   e v e n t s   f o l d e r �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
IPal � �� � �
�� 
naME � o   � ����� 0 newname newName � �� ���
�� 
atFD � o   � ����� 0 eventsfolder eventsFolder��   � o      ���� 0 thealbum theAlbum �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 ,********************************************    � � � � X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � l  � ��� � ���   � &   sort the files by creation date    � � � � @   s o r t   t h e   f i l e s   b y   c r e a t i o n   d a t e �  � � � l  � ��� � ���   � 2 ,********************************************    � � � � X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � O   � � � � k   � � �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .DATASORTnull���     obj  � o   � ����� 0 thefiles theFiles � �� ���
�� 
by   � 1   � ���
�� 
ascd��  ��  ��   � o      ���� 0 thefiles theFiles �  ��� � Y   � ��� � ��� � r   � � � � c   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 thefiles theFiles � m   � ���
�� 
alis � n       � � � 4   ��� �
�� 
cobj � o   � ���� 0 i   � o   � ����� 0 thefiles theFiles�� 0 i   � m   � �����  � I  � ��� ��
�� .corecnte****       **** � o   � ��~�~ 0 thefiles theFiles�  ��  ��   � m   � � � ��                                                                                  MACS  alis    2  TurnA                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    T u r n A  &System/Library/CoreServices/Finder.app  / ��   �  � � � l 		�}�|�{�}  �|  �{   �  � � � l 		�z � ��z   � 2 ,********************************************    � � � � X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � l 		�y � ��y   �   import the files    � � � � "   i m p o r t   t h e   f i l e s �  � � � l 		�x � ��x   � 2 ,********************************************    � � � � X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � I 	�w � �
�w .IPXSimponull���     **** � o  	�v�v 0 thefiles theFiles � �u ��t
�u 
toAl � o  �s�s 0 thealbum theAlbum�t   �  � � � l �r�q�p�r  �q  �p   �  � � � l �o � ��o   � 2 ,********************************************    � � � � X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � l �n � ��n   � A ; rename the photos after the event album name, plus a digit    � � � � v   r e n a m e   t h e   p h o t o s   a f t e r   t h e   e v e n t   a l b u m   n a m e ,   p l u s   a   d i g i t �  � � � l �m � ��m   � 2 ,********************************************    � � � � X * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � r  " �  � n   2 �l
�l 
IPmi o  �k�k 0 thealbum theAlbum  o      �j�j 0 theitems theItems �  Y  #��i�h k  3� 	
	 l 33�g�f�e�g  �f  �e  
  l 33�d�d   s m this part is a bit icky; sometimes naming fails because there's a delay, so we keep trying until it succeeds    � �   t h i s   p a r t   i s   a   b i t   i c k y ;   s o m e t i m e s   n a m i n g   f a i l s   b e c a u s e   t h e r e ' s   a   d e l a y ,   s o   w e   k e e p   t r y i n g   u n t i l   i t   s u c c e e d s �c T  3� Q  8� k  ;�  r  ;G n  ;C 4  >C�b
�b 
cobj o  AB�a�a 0 i   o  ;>�`�` 0 theitems theItems o      �_�_ 0 thisimg thisImg  r  HS  n  HO!"! 1  KO�^
�^ 
filn" o  HK�]�] 0 thisimg thisImg  o      �\�\ 0 imgfilename imgFileName #$# r  T_%&% n  T['(' 1  W[�[
�[ 
IPkw( o  TW�Z�Z 0 thisimg thisImg& o      �Y�Y 0 imgkey imgKey$ )*) r  `g+,+ m  `c-- �..  , o      �X�X  0 imgdescription imgDescription* /0/ l hh�W�V�U�W  �V  �U  0 121 I hs�T3�S
�T .ascrcmnt****      � ****3 b  ho454 m  hk66 �77  I m a g e   n a m e :  5 o  kn�R�R 0 imgfilename imgFileName�S  2 898 l tt�Q:;�Q  :  Remove the file extension   ; �<< 2 R e m o v e   t h e   f i l e   e x t e n s i o n9 =>= r  t�?@? n  t�ABA 4  ��PC
�P 
cobjC m  ���O�O B n tDED I  u�NF�M�N 0 thesplit theSplitF GHG o  ux�L�L 0 imgfilename imgFileNameH I�KI m  x{JJ �KK  .�K  �M  E  f  tu@ o      �J�J 0 imgname imgName> LML I ���IN�H
�I .ascrcmnt****      � ****N l ��O�G�FO b  ��PQP m  ��RR �SS  I m g   N a m e :  Q o  ���E�E 0 imgname imgName�G  �F  �H  M TUT l ���D�C�B�D  �C  �B  U VWV l ���AXY�A  X # Split file name into sections   Y �ZZ : S p l i t   f i l e   n a m e   i n t o   s e c t i o n sW [\[ r  ��]^] n ��_`_ I  ���@a�?�@ 0 thesplit theSplita bcb o  ���>�> 0 imgname imgNamec d�=d m  ��ee �ff  -�=  �?  `  f  ��^ o      �<�< 0 	imgnamear 	imgNameAr\ ghg l ���;�:�9�;  �:  �9  h iji l ���8kl�8  k  Get image rating   l �mm   G e t   i m a g e   r a t i n gj non r  ��pqp n ��rsr I  ���7t�6�7 0 	trim_line  t uvu n  ��wxw 4  ���5y
�5 
cobjy o  ���4�4 0 
img_rating 
IMG_RATINGx o  ���3�3 0 	imgnamear 	imgNameArv z{z m  ��|| �}}   { ~�2~ m  ���1�1 �2  �6  s  f  ��q o      �0�0 0 	imgrating 	imgRatingo � l ���/���/  � 6 0set imgRating to my trim_line(imgRating, " ", 2)   � ��� ` s e t   i m g R a t i n g   t o   m y   t r i m _ l i n e ( i m g R a t i n g ,   "   " ,   2 )� ��� l ���.�-�,�.  �-  �,  � ��� Q  ������ r  ����� n ����� I  ���+��*�+ 0 	trim_line  � ��� n  ����� 4  ���)�
�) 
cobj� o  ���(�( 0 img_desc IMG_DESC� o  ���'�' 0 	imgnamear 	imgNameAr� ��� m  ���� ���   � ��&� m  ���%�% �&  �*  �  f  ��� o      �$�$  0 imgdescription imgDescription� R      �#��"
�# .ascrerr ****      � ****� o      �!�! 0 errmsg errMsg�"  � I ��� ��
�  .ascrcmnt****      � ****� b  ����� m  ���� ���   N o   D e s c r i p t i o n :  � o  ���� 0 errmsg errMsg�  � ��� l ������  �  �  � ��� l ������  �  �  � ��� I � ���
� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  I m a g e   n a m e :� o  ���� 0 imgname imgName� m  ���� ���    K e y w o r d :  � o  ���� 0 imgkey imgKey� m  ���� ���    R a t i n g :� o  ���� 0 	imgrating 	imgRating�  � ��� l ����  �  �  � ��� Z  \����� = ��� o  �� 0 imgkey imgKey� m  �
� 
msng� r  ��� c  ��� b  ��� o  �� 0 	imgrating 	imgRating� m  �� ��� 
   S t a r� m  �
� 
list� n      ��� 1  �

�
 
IPkw� o  �	�	 0 thisimg thisImg�  � Y  !\������ Z  1W����� E  1=��� n  19��� 4  49��
� 
cobj� o  78�� 0 i  � o  14�� 0 imgkey imgKey� m  9<�� ���  - n e w� r  @S��� c  @K��� b  @G��� o  @C�� 0 	imgrating 	imgRating� m  CF�� ��� 
   S t a r� m  GJ� 
�  
list� n      ��� 1  NR��
�� 
IPkw� o  KN���� 0 thisimg thisImg�  �  � 0 i  � m  $%���� � l %,������ I %,�����
�� .corecnte****       ****� o  %(���� 0 imgkey imgKey��  ��  ��  �  � ��� Z  ]�������� G  ]r��� = ]d��� o  ]`���� 0 	imgrating 	imgRating� m  `c�� ���  4� = gn��� o  gj���� 0 	imgrating 	imgRating� m  jm�� ���  5� r  u~��� m  uv��
�� boovtrue� n      ��� 1  y}��
�� 
IPfv� o  vy���� 0 thisimg thisImg��  ��  � ��� Z  ��������� > ����� o  ������  0 imgdescription imgDescription� m  ����
�� 
msng� r  ����� o  ������  0 imgdescription imgDescription� n      ��� 1  ����
�� 
IPde� o  ������ 0 thisimg thisImg��  ��  � ��� l ����������  ��  ��  �  ��  l ��  S  ��   success    �    s u c c e s s��   R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��   k  ��  I ����	��
�� .sysodlogaskr        TEXT	 b  ��

 m  �� �  E R R O R :   o  ������ 0 errmsg errMsg��   �� I ������
�� .ascrcmnt****      � **** b  �� m  �� �  E R R O R :   o  ������ 0 errmsg errMsg��  ��  �c  �i 0 i   m  &'����  I '.����
�� .corecnte****       **** o  '*���� 0 theitems theItems��  �h    l ������    
 all clear    �    a l l   c l e a r �� I ����
�� .sysodlogaskr        TEXT m  �� �  I m p o r t   f i n i s h e d �� 
�� 
btns J  ��!! "��" m  ��## �$$  O K��    ��%��
�� 
dflt% m  ��&& �''  O K��  ��   2   Photos    3 �((    P h o t o s 0 5    ��)��
�� 
capp) m    ** �++   c o m . a p p l e . P h o t o s
�� kfrmID  ��  ��   - ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l      ��23��  2 n h***************************
Splits the Screen based on the passed delimiters
***************************   3 �44 � * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 S p l i t s   t h e   S c r e e n   b a s e d   o n   t h e   p a s s e d   d e l i m i t e r s 
 * * * * * * * * * * * * * * * * * * * * * * * * * * *1 565 i     787 I      ��9���� 0 thesplit theSplit9 :;: o      ���� 0 	thestring 	theString; <��< o      ���� 0 thedelimiter theDelimiter��  ��  8 k     == >?> l     ��@A��  @ . ( save delimiters to restore old settings   A �BB P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s? CDC r     EFE n    GHG 1    ��
�� 
txdlH 1     ��
�� 
ascrF o      ���� 0 olddelimiters oldDelimitersD IJI l   ��KL��  K - ' set delimiters to delimiter to be used   L �MM N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e dJ NON r    PQP o    ���� 0 thedelimiter theDelimiterQ n     RSR 1    
��
�� 
txdlS 1    ��
�� 
ascrO TUT l   ��VW��  V   create the array   W �XX "   c r e a t e   t h e   a r r a yU YZY r    [\[ n    ]^] 2    ��
�� 
citm^ o    ���� 0 	thestring 	theString\ o      ���� 0 thearray theArrayZ _`_ l   ��ab��  a   restore the old setting   b �cc 0   r e s t o r e   t h e   o l d   s e t t i n g` ded r    fgf o    ���� 0 olddelimiters oldDelimitersg n     hih 1    ��
�� 
txdli 1    ��
�� 
ascre jkj l   ��lm��  l   return the result   m �nn $   r e t u r n   t h e   r e s u l tk o��o L    pp o    ���� 0 thearray theArray��  6 qrq l     ��������  ��  ��  r sts l      ��uv��  u T N***************************
Trims passed in string
***************************   v �ww � * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 T r i m s   p a s s e d   i n   s t r i n g 
 * * * * * * * * * * * * * * * * * * * * * * * * * * *t xyx i    z{z I      ��|���� 0 	trim_line  | }~} o      ���� 0 	this_text  ~ � o      ���� 0 
trim_chars  � ���� o      ���� 0 trim_indicator  ��  ��  { k     {�� ��� l     ������  � ' ! 0 = beginning, 1 = end, 2 = both   � ��� B   0   =   b e g i n n i n g ,   1   =   e n d ,   2   =   b o t h� ��� r     ��� l    ������ n     ��� 1    ��
�� 
leng� l    ������ o     ���� 0 
trim_chars  ��  ��  ��  ��  � o      ���� 0 x  � ��� l   ������  �   TRIM BEGINNING   � ���    T R I M   B E G I N N I N G� ��� Z    >������� E   ��� J    
�� ��� m    ����  � ���� m    ���� ��  � l  
 ������ o   
 ���� 0 trim_indicator  ��  ��  � V    :��� Q    5���� r    +��� c    )��� n    '��� 7   '����
�� 
cha � l   #������ [    #��� o     !���� 0 x  � m   ! "���� ��  ��  � m   $ &������� o    ���� 0 	this_text  � m   ' (��
�� 
TEXT� o      ���� 0 	this_text  � R      ������
�� .ascrerr ****      � ****��  ��  � k   3 5�� ��� l  3 3������  � 8 2 the text contains nothing but the trim characters   � ��� d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s� ���� L   3 5�� m   3 4�� ���  ��  � C   ��� o    ���� 0 	this_text  � l   ������ o    ���� 0 
trim_chars  ��  ��  ��  ��  � ��� l  ? ?������  �   TRIM ENDING   � ���    T R I M   E N D I N G� ��� Z   ? x������� E  ? E��� J   ? C�� ��� m   ? @�� � ��~� m   @ A�}�} �~  � l  C D��|�{� o   C D�z�z 0 trim_indicator  �|  �{  � V   H t��� Q   P o���� r   S e��� c   S c��� n   S a��� 7  T a�y��
�y 
cha � m   X Z�x�x � d   [ `�� l  \ _��w�v� [   \ _��� o   \ ]�u�u 0 x  � m   ] ^�t�t �w  �v  � o   S T�s�s 0 	this_text  � m   a b�r
�r 
TEXT� o      �q�q 0 	this_text  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  � k   m o�� ��� l  m m�m���m  � 8 2 the text contains nothing but the trim characters   � ��� d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s� ��l� L   m o�� m   m n�� ���  �l  � D   L O��� o   L M�k�k 0 	this_text  � l  M N��j�i� o   M N�h�h 0 
trim_chars  �j  �i  ��  ��  � ��g� L   y {�� o   y z�f�f 0 	this_text  �g  y ��e� l     �d�c�b�d  �c  �b  �e       �a�����`�_�^�]�\ '��������[�����Z�Y�X�a  � �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�W 0 thesplit theSplit�V 0 	trim_line  
�U .aevtoappnull  �   � ****�T  0 img_event_name IMG_EVENT_NAME�S 0 img_date IMG_DATE�R 0 	img_order 	IMG_ORDER�Q 0 
img_rating 
IMG_RATING�P 0 img_desc IMG_DESC�O &0 enventsfoldername enventsFolderName�N 0 thefiles theFiles�M 0 newname newName�L 0 eventsfolder eventsFolder�K 0 thealbum theAlbum�J 0 theitems theItems�I 0 thisimg thisImg�H 0 imgfilename imgFileName�G 0 imgkey imgKey�F  0 imgdescription imgDescription�E 0 imgname imgName�D 0 	imgnamear 	imgNameAr�C 0 	imgrating 	imgRating�B  �A  �@  � �?8�>�=���<�? 0 thesplit theSplit�> �;��; �  �:�9�: 0 	thestring 	theString�9 0 thedelimiter theDelimiter�=  � �8�7�6�5�8 0 	thestring 	theString�7 0 thedelimiter theDelimiter�6 0 olddelimiters oldDelimiters�5 0 thearray theArray� �4�3�2
�4 
ascr
�3 
txdl
�2 
citm�< ��,E�O���,FO��-E�O���,FO�� �1{�0�/ �.�1 0 	trim_line  �0 �-�-   �,�+�*�, 0 	this_text  �+ 0 
trim_chars  �* 0 trim_indicator  �/    �)�(�'�&�) 0 	this_text  �( 0 
trim_chars  �' 0 trim_indicator  �& 0 x   �%�$�#�"�!��
�% 
leng
�$ 
cha 
�# 
TEXT�"  �!  �. |��,E�Ojllv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hOkllv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�� � ���
�  .aevtoappnull  �   � **** k    �    
  		  

       ,��  �  �   ��� 0 i  � 0 errmsg errMsg [������� '��*�� K��� \� _�
�	���� �� ����� ������������ �������������������������������-��6��J����Re��|����������������������������#��&�  0 img_event_name IMG_EVENT_NAME� 0 img_date IMG_DATE� 0 	img_order 	IMG_ORDER� � 0 
img_rating 
IMG_RATING� � 0 img_desc IMG_DESC� &0 enventsfoldername enventsFolderName
� 
capp
� kfrmID  
� 
prmp
� 
mlsl
� .sysostdfalis    ��� null� 0 thefiles theFiles
� 
dtxt
�
 .sysodlogaskr        TEXT
�	 
ttxt� 0 newname newName
� 
IPct
� .coredoexnull���     ****� 0 eventsfolder eventsFolder
� 
btns
� 
errn���
� 
kocl
�  
IPfd
�� 
naME
�� .corecrel****      � null
�� 
IPal
�� 
atFD�� �� 0 thealbum theAlbum
�� 
by  
�� 
ascd
�� .DATASORTnull���     obj 
�� .corecnte****       ****
�� 
cobj
�� 
alis
�� 
toAl
�� .IPXSimponull���     ****
�� 
IPmi�� 0 theitems theItems�� 0 thisimg thisImg
�� 
filn�� 0 imgfilename imgFileName
�� 
IPkw�� 0 imgkey imgKey��  0 imgdescription imgDescription
�� .ascrcmnt****      � ****�� 0 thesplit theSplit�� 0 imgname imgName�� 0 	imgnamear 	imgNameAr�� 0 	trim_line  �� 0 	imgrating 	imgRating�� 0 errmsg errMsg��  
�� 
msng
�� 
list
�� 
bool
�� 
IPfv
�� 
IPde
�� 
dflt��kE�OlE�OmE�O�E�O�E�O�E�O)���0�*���e� E` Oa a a l a ,E` O*a �/j  B*a �/E` O*a �/a _ /j  a a a kvl O)a a lhY hY *a a  a !�� "E` O*a a #a !_ a $_ a % "E` &Oa ' @_ a (*a ),l *E` O )k_ j +kh  _ a ,�/a -&_ a ,�/F[OY��UO_ a ._ &l /O_ &a 0-E` 1O�k_ 1j +kh  �hZh_ 1a ,�/E` 2O_ 2a 3,E` 4O_ 2a 5,E` 6Oa 7E` 8Oa 9_ 4%j :O)_ 4a ;l+ <a ,k/E` =Oa >_ =%j :O)_ =a ?l+ <E` @O)_ @a ,�/a Alm+ BE` CO )_ @a ,�/a Dlm+ BE` 8W X E Fa G�%j :Oa H_ =%a I%_ 6%a J%_ C%j :O_ 6a K  _ Ca L%a M&_ 2a 5,FY = :k_ 6j +kh  _ 6a ,�/a N _ Ca O%a M&_ 2a 5,FY h[OY��O_ Ca P 
 _ Ca Q a R& e_ 2a S,FY hO_ 8a K _ 8_ 2a T,FY hOW X E Fa U�%j Oa V�%j :[OY�{[OY�oOa Wa a Xkva Ya Z� U�` �_ �^ �] �\ � ����   �alis    �   TurnA                          BD ����Running - 20181208#FFFFFFFF.jpg                                ����            ����  
 cu             newImg  P/:Users:mikeyb:Downloads:newImg:Running - 20181208 - 001 - 3 - Running group.jpg  b 0 R u n n i n g   -   2 0 1 8 1 2 0 8   -   0 0 1   -   3   -   R u n n i n g   g r o u p . j p g    T u r n A  NUsers/mikeyb/Downloads/newImg/Running - 20181208 - 001 - 3 - Running group.jpg  /    ��  �alis    �   TurnA                          BD ����Running - 20181208#FFFFFFFF.jpg                                ����            ����  
 cu             newImg  P/:Users:mikeyb:Downloads:newImg:Running - 20181208 - 002 - 3 - Running group.jpg  b 0 R u n n i n g   -   2 0 1 8 1 2 0 8   -   0 0 2   -   3   -   R u n n i n g   g r o u p . j p g    T u r n A  NUsers/mikeyb/Downloads/newImg/Running - 20181208 - 002 - 3 - Running group.jpg  /    ��  �alis    �   TurnA                          BD ����Running - 20181208#FFFFFFFF.jpg                                ����            ����  
 cu             newImg  L/:Users:mikeyb:Downloads:newImg:Running - 20181208 - 005 - 3 - Run Route.jpg  Z , R u n n i n g   -   2 0 1 8 1 2 0 8   -   0 0 5   -   3   -   R u n   R o u t e . j p g    T u r n A  JUsers/mikeyb/Downloads/newImg/Running - 20181208 - 005 - 3 - Run Route.jpg  /    ��  �alis    �   TurnA                          BD ����Running - 20181208#FFFFFFFF.jpg                                ����            ����  
 cu             newImg  M/:Users:mikeyb:Downloads:newImg:Running - 20181208 - 004 - 3 - Run Splits.jpg   \ - R u n n i n g   -   2 0 1 8 1 2 0 8   -   0 0 4   -   3   -   R u n   S p l i t s . j p g    T u r n A  KUsers/mikeyb/Downloads/newImg/Running - 20181208 - 004 - 3 - Run Splits.jpg   /    ��  �alis    �   TurnA                          BD ����Running - 20181208#FFFFFFFF.jpg                                ����            ����  
 cu             newImg  L/:Users:mikeyb:Downloads:newImg:Running - 20181208 - 003 - 3 - Run Stats.jpg  Z , R u n n i n g   -   2 0 1 8 1 2 0 8   -   0 0 3   -   3   -   R u n   S t a t s . j p g    T u r n A  JUsers/mikeyb/Downloads/newImg/Running - 20181208 - 003 - 3 - Run Stats.jpg  /    ��  � �  r u n 7�  ����r                                                                                  Phts  alis      TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    T u r n A  Applications/Photos.app   / ��  
�� 
IPct � , 0 Y e k 8 6 1 F R l C A 6 y t W O 0 S h A g
�� kfrmID  �  ���� ����
�� 
IPct � , 0 Y e k 8 6 1 F R l C A 6 y t W O 0 S h A g
�� kfrmID  
�� 
IPct � , t 5 8 i F T 1 g R V + Y A 4 M F 8 L 9 q 0 w
�� kfrmID  � ����    !"� ## $��%��$ &��'��& ��(��
�� 
IPct( �)) , 0 Y e k 8 6 1 F R l C A 6 y t W O 0 S h A g
�� kfrmID  
�� 
IPct' �** , t 5 8 i F T 1 g R V + Y A 4 M F 8 L 9 q 0 w
�� kfrmID  
�� 
IPmi% �++ , g E F F o l f o R F e X C q b q W H V w V g
�� kfrmID    ,, -��.��- /��0��/ ��1��
�� 
IPct1 �22 , 0 Y e k 8 6 1 F R l C A 6 y t W O 0 S h A g
�� kfrmID  
�� 
IPct0 �33 , t 5 8 i F T 1 g R V + Y A 4 M F 8 L 9 q 0 w
�� kfrmID  
�� 
IPmi. �44 , i 3 Q j F g G 5 Q J i J m 3 + 5 L x B p 7 A
�� kfrmID  ! 55 6��7��6 8��9��8 ��:��
�� 
IPct: �;; , 0 Y e k 8 6 1 F R l C A 6 y t W O 0 S h A g
�� kfrmID  
�� 
IPct9 �<< , t 5 8 i F T 1 g R V + Y A 4 M F 8 L 9 q 0 w
�� kfrmID  
�� 
IPmi7 �== , 7 Q T T v O b A S y S r O K % r M b u W A A
�� kfrmID  " >> ?��@��? A��B��A ��C��
�� 
IPctC �DD , 0 Y e k 8 6 1 F R l C A 6 y t W O 0 S h A g
�� kfrmID  
�� 
IPctB �EE , t 5 8 i F T 1 g R V + Y A 4 M F 8 L 9 q 0 w
�� kfrmID  
�� 
IPmi@ �FF , i e F 8 B r i V T J C H n U L c 6 h % S E g
�� kfrmID  � GG H��I��H J��K��J ��L��
�� 
IPctL �MM , 0 Y e k 8 6 1 F R l C A 6 y t W O 0 S h A g
�� kfrmID  
�� 
IPctK �NN , t 5 8 i F T 1 g R V + Y A 4 M F 8 L 9 q 0 w
�� kfrmID  
�� 
IPmiI �OO , b 1 n v c w 3 U T % S R y w a n O F n 9 x g
�� kfrmID  � �PP ` R u n n i n g   -   2 0 1 8 1 2 0 8   -   0 0 2   -   3   -   R u n n i n g   g r o u p . j p g
�[ 
msng� �QQ  R u n n i n g   g r o u p� �RR X R u n n i n g   -   2 0 1 8 1 2 0 8   -   0 0 2   -   3   -   R u n n i n g   g r o u p� ��S�� S  TUVWX����������������������T �YY  R u n n i n g  U �ZZ    2 0 1 8 1 2 0 8  V �[[ 
   0 0 2  W �\\    3  X �]]    R u n n i n g   g r o u p��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �^^  3�Z  �Y  �X  ascr  ��ޭ