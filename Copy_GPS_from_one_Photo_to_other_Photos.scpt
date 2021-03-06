FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � Batch change the time of selected photos all at once
 
How to use this script:
- Collect all photos you want to set to the same GPS coordinates  in an album and sort them manually
- The first photo should have a GPS location assigned
- Select first the photo with the correct location, the hold down the Shift key and select all photos you want to set to the same location at once. You need to select at least two photos.
- Open this script and run it by pressing the "Run" button.
- The script will copy the location from the first image and set all photos to the same location
 
- if you save this script as an Application you can add it to the Dock and run it from there
 
 
This script has been tested in Photos version 2.0, with MacOS X 10.12.2
 
� L�onie
     � 	 	�   B a t c h   c h a n g e   t h e   t i m e   o f   s e l e c t e d   p h o t o s   a l l   a t   o n c e 
   
 H o w   t o   u s e   t h i s   s c r i p t : 
 -   C o l l e c t   a l l   p h o t o s   y o u   w a n t   t o   s e t   t o   t h e   s a m e   G P S   c o o r d i n a t e s     i n   a n   a l b u m   a n d   s o r t   t h e m   m a n u a l l y 
 -   T h e   f i r s t   p h o t o   s h o u l d   h a v e   a   G P S   l o c a t i o n   a s s i g n e d 
 -   S e l e c t   f i r s t   t h e   p h o t o   w i t h   t h e   c o r r e c t   l o c a t i o n ,   t h e   h o l d   d o w n   t h e   S h i f t   k e y   a n d   s e l e c t   a l l   p h o t o s   y o u   w a n t   t o   s e t   t o   t h e   s a m e   l o c a t i o n   a t   o n c e .   Y o u   n e e d   t o   s e l e c t   a t   l e a s t   t w o   p h o t o s . 
 -   O p e n   t h i s   s c r i p t   a n d   r u n   i t   b y   p r e s s i n g   t h e   " R u n "   b u t t o n . 
 -   T h e   s c r i p t   w i l l   c o p y   t h e   l o c a t i o n   f r o m   t h e   f i r s t   i m a g e   a n d   s e t   a l l   p h o t o s   t o   t h e   s a m e   l o c a t i o n 
   
 -   i f   y o u   s a v e   t h i s   s c r i p t   a s   a n   A p p l i c a t i o n   y o u   c a n   a d d   i t   t o   t h e   D o c k   a n d   r u n   i t   f r o m   t h e r e 
   
   
 T h i s   s c r i p t   h a s   b e e n   t e s t e d   i n   P h o t o s   v e r s i o n   2 . 0 ,   w i t h   M a c O S   X   1 0 . 1 2 . 2 
   
 �   L � o n i e 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    * $ select at least 2 images in Photos      �   H   s e l e c t   a t   l e a s t   2   i m a g e s   i n   P h o t o s     ��  l   ^ ����  O    ^    k   ]       I   	������
�� .miscactvnull��� ��� null��  ��        r   
     l  
  ����  e   
    1   
 ��
�� 
selc��  ��    o      ���� 0 imagesel imageSel     !   Z   T " #�� $ " G     % & % l    '���� ' =    ( ) ( o    ���� 0 imagesel imageSel ) J    ����  ��  ��   & l    *���� * A     + , + l    -���� - n     . / . 1    ��
�� 
leng / o    ���� 0 imagesel imageSel��  ��   , m    ���� ��  ��   # R   " &�� 0��
�� .ascrerr ****      � **** 0 m   $ % 1 1 � 2 2 D P l e a s e   s e l e c t   a t   l e a s t   t w o   i m a g e s .��  ��   $ k   )T 3 3  4 5 4 r   ) , 6 7 6 m   ) *��
�� boovfals 7 o      ���� 0 withalti withAlti 5  8 9 8 r   - 0 : ; : m   - .��
�� boovfals ; o      ���� 0 withlati withLati 9  < = < r   1 4 > ? > m   1 2��
�� boovfals ? o      ���� 0 	withlongi 	withLongi =  @ A @ l  5 5��������  ��  ��   A  B C B Q   5 � D E F D O   8 � G H G k   ? � I I  J K J l  ? E L M N L r   ? E O P O e   ? C Q Q l  ? C R���� R 1   ? C��
�� 
IPlo��  ��   P o      ���� 0 loc   M - 'retrieve longitude and latitude as list    N � S S N r e t r i e v e   l o n g i t u d e   a n d   l a t i t u d e   a s   l i s t K  T U T l  F L V W X V r   F L Y Z Y e   F J [ [ l  F J \���� \ 1   F J��
�� 
alti��  ��   Z o      ���� 0 alti   W   retrieve the altitude    X � ] ] ,   r e t r i e v e   t h e   a l t i t u d e U  ^ _ ^ l  M M��������  ��  ��   _  ` a ` l  M S b c d b r   M S e f e l  M Q g���� g l  M Q h���� h n   M Q i j i 4  N Q�� k
�� 
cobj k m   O P����  j o   M N���� 0 loc  ��  ��  ��  ��   f o      ���� 0 lati   c  
 as number    d � l l    a s   n u m b e r a  m n m l  T \ o p q o r   T \ r s r l  T X t���� t l  T X u���� u n   T X v w v 4  U X�� x
�� 
cobj x m   V W����  w o   T U���� 0 loc  ��  ��  ��  ��   s o      ���� 	0 longi   p  
 as number    q � y y    a s   n u m b e r n  z { z l  ] ]��������  ��  ��   {  | } | l  ] ]�� ~ ��   ~   return altiS     � � �    r e t u r n   a l t i S }  � � � r   ] d � � � l  ] b ����� � >  ] b � � � o   ] ^���� 0 alti   � m   ^ a��
�� 
msng��  ��   � o      ���� 0 withalti withAlti �  � � � r   e l � � � l  e j ����� � >  e j � � � o   e f���� 0 lati   � m   f i��
�� 
msng��  ��   � o      ���� 0 withlati withLati �  � � � r   m v � � � l  m t ����� � >  m t � � � o   m p���� 	0 longi   � m   p s��
�� 
msng��  ��   � o      ���� 0 	withlongi 	withLongi �  � � � l  w w��������  ��  ��   �  � � � Z   w � � ����� � H   w y � � o   w x���� 0 withlati withLati � k   | � � �  � � � r   |  � � � m   | }��
�� boovfals � o      ���� 0 withlati withLati �  ��� � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � < P h o t o   h a s   n o   L a t i t u d e   a s s i g n e d��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � H   � � � � o   � ����� 0 	withlongi 	withLongi � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � < P h o t o   h a s   n o   L a t i t u d e   a s s i g n e d��  ��  ��   �  � � � Z   � � � ����� � G   � � � � � l  � � ����� � ?   � � � � � o   � ����� 0 lati   � m   � � � � @V�     ��  ��   � l  � � ����� � A   � � � � � o   � ����� 0 lati   � m   � � � � �V�     ��  ��   � R   � ��� ���
�� .ascrerr ****      � **** � b   � � � � � m   � � � � � � � , L a t i t u d e   o u t   o f   r a n g e   � o   � ����� 0 lati  ��  ��  ��   �  � � � Z   � � � ����� � G   � � � � � l  � � ����� � ?   � � � � � o   � ����� 	0 longi   � m   � � � � @f�     ��  ��   � l  � � ����� � A   � � � � � o   � ����� 	0 longi   � m   � � � � �f�     ��  ��   � R   � ��� ���
�� .ascrerr ****      � **** � b   � � � � � m   � � � � � � � . L o n g i t u d e   o u t   o f   r a n g e   � o   � ��� 	0 longi  ��  ��  ��   �  ��~ � l  � ��}�|�{�}  �|  �{  �~   H l  8 < ��z�y � n   8 < � � � 4  9 <�x �
�x 
cobj � m   : ;�w�w  � o   8 9�v�v 0 imagesel imageSel�z  �y   E R      �u � �
�u .ascrerr ****      � **** � o      �t�t 0 
errtexttwo 
errTexttwo � �s ��r
�s 
errn � o      �q�q 0 	errnumtwo 	errNumtwo�r   F k   � � � �  � � � I  � ��p ��o
�p .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  N o   G P S :   � o   � ��n�n 0 	errnumtwo 	errNumtwo � o   � ��m
�m 
ret  � o   � ��l�l 0 
errtexttwo 
errTexttwo�o   �  ��k � L   � ��j�j  �k   C  � � � l  � ��i�h�g�i  �h  �g   �  � � � Z   � � ��f�e � l  � ��d�c � G   � � � � H   � � � � o   � ��b�b 0 	withlongi 	withLongi � H   � � o  �a�a 0 withlati withLati�d  �c   � k   � �  � � � l �`�_�^�`  �_  �^   �  ��] � l  � � � � L   � � J   � �  �  � o  	�\�\ 0 loc    �[ o  	
�Z�Z 0 alti  �[   �  testing    � �  t e s t i n g�]  �f  �e   �  l �Y�X�W�Y  �X  �W   �V Y  T�U�T k   O		 

 l   �S�R�Q�S  �R  �Q    r   ( n   $ 4  !$�P
�P 
cobj o  "#�O�O 0 i   o   !�N�N 0 imagesel imageSel o      �M�M 0 
next_image    l ))�L�K�J�L  �K  �J    O  )< k  /;  r  /9 J  /5   o  /0�I�I 0 lati    !�H! o  03�G�G 	0 longi  �H   n     "#" 1  68�F
�F 
IPlo#  g  56 $%$ l ::�E&'�E  & 1 + if withAlti then -- photo has altitude tag   ' �(( V   i f   w i t h A l t i   t h e n   - -   p h o t o   h a s   a l t i t u d e   t a g% )*) l ::�D+,�D  +   set its altitude to alti   , �-- 2   s e t   i t s   a l t i t u d e   t o   a l t i* .�C. l ::�B/0�B  /   end if   0 �11    e n d   i f�C   o  ),�A�A 0 
next_image   232 Z  =M45�@�?4 o  =>�>�> 0 withalti withAlti5 l AI6786 O  AI9:9 l GG�=;<�=  ; ; 5 set its altitude to alti as number  -- does not work   < �== j   s e t   i t s   a l t i t u d e   t o   a l t i   a s   n u m b e r     - -   d o e s   n o t   w o r k: o  AD�<�< 0 
next_image  7   photo has altitude tag   8 �>> .   p h o t o   h a s   a l t i t u d e   t a g�@  �?  3 ?@? l NN�;�:�9�;  �:  �9  @ A�8A l NN�7�6�5�7  �6  �5  �8  �U 0 i   m  �4�4  I �3B�2
�3 .corecnte****       ****B o  �1�1 0 imagesel imageSel�2  �T  �V   ! CDC l UU�0�/�.�0  �/  �.  D E�-E l U]FGHF L  U]II J  U\JJ KLK o  UV�,�, 0 loc  L MNM o  VW�+�+ 0 alti  N O�*O m  WZPP �QQ  D o n e�*  G   for testing   H �RR    f o r   t e s t i n g�-    m     SSr                                                                                  Phts  alis      TurnA                          BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    T u r n A  Applications/Photos.app   / ��  ��  ��  ��       �)TUV�(�'�&WXYZ[�%�$�#�"�!� �)  T ����������������
� .aevtoappnull  �   � ****� 0 imagesel imageSel� 0 withalti withAlti� 0 withlati withLati� 0 	withlongi 	withLongi� 0 loc  � 0 alti  � 0 lati  � 	0 longi  � 0 
next_image  �  �  �  �  �  �  U �\��]^�
� .aevtoappnull  �   � ****\ k    ^__  ��  �  �  ] �
�	��
 0 
errtexttwo 
errTexttwo�	 0 	errnumtwo 	errNumtwo� 0 i  ^ "S����� 1��� ���������������� � � � � � � � ���` ���������P
� .miscactvnull��� ��� null
� 
selc� 0 imagesel imageSel
� 
leng
� 
bool� 0 withalti withAlti� 0 withlati withLati�  0 	withlongi 	withLongi
�� 
cobj
�� 
IPlo�� 0 loc  
�� 
alti�� 0 alti  �� 0 lati  �� 	0 longi  
�� 
msng�� 0 
errtexttwo 
errTexttwo` ������
�� 
errn�� 0 	errnumtwo 	errNumtwo��  
�� 
ret 
�� .sysodlogaskr        TEXT
�� .corecnte****       ****�� 0 
next_image  �_�[*j O*�,EE�O�jv 
 	��,l�& 	)j�Y-fE�OfE�OfE�O ���k/ �*�,EE�O*�,EE�O��k/E�O��l/E` O�a E�O�a E�O_ a E�O� fE�O)ja Y hO� )ja Y hO�a 
 	�a �& )ja �%Y hO_ a 
 _ a �& )ja _ %Y hOPUW X  a �%_ %�%j OhO�
 ��& 
��lvY hO Al�j kh ��/E`  O_   �_ lv*�,FOPUO� _   hUY hOP[OY��O��a !mvUV ��a�� a  bcd[b ee S��f��
�� 
IPmif �gg , u a W J 3 a F h T q O J f 2 9 8 r T S W 0 A
�� kfrmID  c hh S��i��
�� 
IPmii �jj , e t N F K W y f T 4 W 3 2 J M 5 J O M C o w
�� kfrmID  d kk S��l��
�� 
IPmil �mm , F J w A J Y g L R B u V k f Y J P F p + 6 A
�� kfrmID  [ nn S��o��
�� 
IPmio �pp , 0 4 L b O E w I S B G r Q G m a 7 K H E t g
�� kfrmID  
�( boovtrue
�' boovtrue
�& boovtrueW ��q�� q  YZY @D_�|��HZ �VdǇ�ؼX @m�     �%  �$  �#  �"  �!  �    ascr  ��ޭ