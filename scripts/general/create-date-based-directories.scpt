FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 4 . Script for date based directory tree creation    
 �   \   S c r i p t   f o r   d a t e   b a s e d   d i r e c t o r y   t r e e   c r e a t i o n      l     ��  ��    @ : Author: Ronaldo Faria Lima <ronaldo.faria.lima@gmail.com>     �   t   A u t h o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o . f a r i a . l i m a @ g m a i l . c o m >      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    P J This script will create at the destionation folder pointed by the user a      �   �   T h i s   s c r i p t   w i l l   c r e a t e   a t   t h e   d e s t i o n a t i o n   f o l d e r   p o i n t e d   b y   t h e   u s e r   a        l     ��  ��    U O structure beginning with the year and each month inside, following its numeric     �   �   s t r u c t u r e   b e g i n n i n g   w i t h   t h e   y e a r   a n d   e a c h   m o n t h   i n s i d e ,   f o l l o w i n g   i t s   n u m e r i c       l     �� ! "��   ! !  representation as follows:    " � # # 6   r e p r e s e n t a t i o n   a s   f o l l o w s :    $ % $ l     �� & '��   &   2016    ' � ( ( 
   2 0 1 6 %  ) * ) l     �� + ,��   + 
 		01    , � - -  	 	 0 1 *  . / . l     �� 0 1��   0 
 		02    1 � 2 2  	 	 0 2 /  3 4 3 l     �� 5 6��   5 
 		03    6 � 7 7  	 	 0 3 4  8 9 8 l     �� : ;��   : 
 		04    ; � < <  	 	 0 4 9  = > = l     �� ? @��   ? 
 		05    @ � A A  	 	 0 5 >  B C B l     �� D E��   D 
 		..    E � F F  	 	 . . C  G H G l     �� I J��   I 
 		11    J � K K  	 	 1 1 H  L M L l     �� N O��   N 
 		12    O � P P  	 	 1 2 M  Q R Q l     ��������  ��  ��   R  S T S i      U V U I      �������� 20 askfordestinationfolder askForDestinationFolder��  ��   V k      W W  X Y X r     	 Z [ Z I    ���� \
�� .sysostflalis    ��� null��   \ �� ]��
�� 
prmp ] m     ^ ^ � _ _ b E s c o l h a   o n d e   q u e r   c r i a r   a   e s t r u t u r a   d e   d i r e t � r i o s��   [ o      ���� 0 
folderinfo 
folderInfo Y  `�� ` L   
  a a o   
 ���� 0 
folderinfo 
folderInfo��   T  b c b l     ��������  ��  ��   c  d e d i     f g f I      �������� 0 
askforyear 
askForYear��  ��   g k     $ h h  i j i r     	 k l k n      m n m 1    ��
�� 
year n l     o���� o I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   l o      ���� 0 currentyear currentYear j  p q p r   
  r s r I  
 �� t u
�� .sysodlogaskr        TEXT t m   
  v v � w w  I n f o r m e   o   a n o u �� x y
�� 
dtxt x o    ���� 0 currentyear currentYear y �� z {
�� 
btns z l 
   |���� | J     } }  ~  ~ m     � � � � �  O k   ��� � m     � � � � �  C a n c e l a r��  ��  ��   { �� � �
�� 
dflt � m     � � � � �  O k � �� � �
�� 
cbtn � m     � � � � �  C a n c e l a r � �� ���
�� 
appr � m     � � � � �  A n o��   s o      ���� 0 currentyear currentYear q  ��� � L    $ � � n    # � � � 1     "��
�� 
ttxt � o     ���� 0 currentyear currentYear��   e  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Main handler    � � � �    M a i n   h a n d l e r �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � I     �������� 20 askfordestinationfolder askForDestinationFolder��  ��   � o      ���� 0 
destfolder 
destFolder �  � � � r     � � � I    �������� 0 
askforyear 
askForYear��  ��   � o      ���� 0 selectedyear selectedYear �  ��� � Q    � � � � � k    t � �  � � � O    ^ � � � k    ] � �  � � � r    ' � � � I   %���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
cfol � �� � �
�� 
insh � o    ���� 0 
destfolder 
destFolder � �� ���
�� 
prdt � K    ! � � �� ���
�� 
pnam � o    ���� 0 selectedyear selectedYear��  ��   � o      ���� 0 
destfolder 
destFolder �  ��� � Y   ( ] ��� � ��� � k   2 X � �  � � � r   2 7 � � � c   2 5 � � � o   2 3���� 0 monthfolder monthFolder � m   3 4��
�� 
TEXT � o      ���� 0 	subfolder 	subFolder �  � � � Z   8 I � ����� � A   8 ; � � � o   8 9���� 0 monthfolder monthFolder � m   9 :���� 
 � r   > E � � � b   > C � � � m   > A � � � � �  0 � o   A B���� 0 	subfolder 	subFolder � o      ���� 0 	subfolder 	subFolder��  ��   �  ��� � I  J X���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   L M��
�� 
cfol � �� � �
�� 
insh � o   N O���� 0 
destfolder 
destFolder � �� ���
�� 
prdt � K   P T � � �� ���
�� 
pnam � o   Q R���� 0 	subfolder 	subFolder��  ��  ��  �� 0 monthfolder monthFolder � m   + ,����  � m   , -���� ��  ��   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �N�)H+     /
Finder.app                                                      ����        ����  	                CoreServices    �N�I      ���       /   .   -  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � I  _ t�� � �
�� .sysodisAaleR        TEXT � m   _ b � � � � �  C r i a d o ! � �� � �
�� 
mesS � m   e h � � � � � N E s t r u t u r a   d e   p a s t a s   c r i a d a   c o m   s u c e s s o ! � �� ���
�� 
as A � m   k n�
� EAlTinfA��  ��   � R      �~�}�|
�~ .ascrerr ****      � ****�}  �|   � I  | ��{ � �
�{ .sysodisAaleR        TEXT � m   |  � � � � �  E r r o � �z � �
�z 
mesS � m   � � � � � � � L P a s t a   j �   e x i s t e   n o   d e s t i n o   s e l e c i o n a d o � �y ��x
�y 
as A � m   � ��w
�w EAlTcriT�x  ��  ��       �v � � � ��v   � �u�t�s�u 20 askfordestinationfolder askForDestinationFolder�t 0 
askforyear 
askForYear
�s .aevtoappnull  �   � **** � �r V�q�p � ��o�r 20 askfordestinationfolder askForDestinationFolder�q  �p   � �n�n 0 
folderinfo 
folderInfo � �m ^�l
�m 
prmp
�l .sysostflalis    ��� null�o *��l E�O� � �k g�j�i � ��h�k 0 
askforyear 
askForYear�j  �i   � �g�g 0 currentyear currentYear � �f�e v�d�c � ��b ��a ��` ��_�^�]
�f .misccurdldt    ��� null
�e 
year
�d 
dtxt
�c 
btns
�b 
dflt
�a 
cbtn
�` 
appr�_ 

�^ .sysodlogaskr        TEXT
�] 
ttxt�h %*j  �,E�O�����lv������� E�O��,E � �\ ��[�Z � ��Y
�\ .aevtoappnull  �   � ****�[  �Z   � �X�X 0 monthfolder monthFolder � �W�V�U�T ��S�R�Q�P�O�N�M�L�K�J�I � ��H ��G�F�E�D�C�B � ��A�W 20 askfordestinationfolder askForDestinationFolder�V 0 
destfolder 
destFolder�U 0 
askforyear 
askForYear�T 0 selectedyear selectedYear
�S 
kocl
�R 
cfol
�Q 
insh
�P 
prdt
�O 
pnam�N 
�M .corecrel****      � null�L 
�K 
TEXT�J 0 	subfolder 	subFolder�I 

�H 
mesS
�G 
as A
�F EAlTinfA�E 
�D .sysodisAaleR        TEXT�C  �B  
�A EAlTcriT�Y �*j+  E�O*j+ E�O f� H*�������l� E�O 4k�kh  ��&E�O�� a �%E�Y hO*�������l� [OY��UOa a a a a a  W X  a a a a a a   ascr  ��ޭ