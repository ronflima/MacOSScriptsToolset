FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 * $ Script for adjusting OFX file dates    
 �   H   S c r i p t   f o r   a d j u s t i n g   O F X   f i l e   d a t e s      l     ��  ��    @ : Author: Ronaldo Faria Lima <ronaldo.faria.lima@gmail.com>     �   t   A u t h o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o . f a r i a . l i m a @ g m a i l . c o m >      l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            r         I     �������� 0 
getnewdate 
getNewDate��  ��    o      ���� 0 newdate newDate      r        I    �������� &0 gettargetfilepath getTargetFilePath��  ��    o      ���� 0 	inputfile 	inputFile    ��   I   ���� !�� 0 
changedate 
changeDate��   ! �� " #
�� 
for  " o    ���� 0 	inputfile 	inputFile # �� $��
�� 
at   $ o    ���� 0 newdate newDate��  ��     % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + * $ Asks the user for a new date to use    , � - - H   A s k s   t h e   u s e r   f o r   a   n e w   d a t e   t o   u s e *  . / . l     ��������  ��  ��   /  0 1 0 i     2 3 2 I      �������� 0 
getnewdate 
getNewDate��  ��   3 k     / 4 4  5 6 5 r      7 8 7 I    �� 9 :
�� .sysodlogaskr        TEXT 9 m      ; ; � < < R D i g i t e   u m a   n o v a   d a t a   ( f o r m a t o   D D / M M / Y Y Y Y ) : �� = >
�� 
appr = m     ? ? � @ @  N o v a   D a t a > �� A B
�� 
dflt A l 	   C���� C m     D D � E E  O k��  ��   B �� F G
�� 
cbtn F m     H H � I I  C a n c e l a r G �� J K
�� 
btns J J     L L  M N M m    	 O O � P P  O k N  Q�� Q m   	 
 R R � S S  C a n c e l a r��   K �� T U
�� 
dtxt T m     V V � W W   U �� X��
�� 
htxt X m    ��
�� boovfals��   8 o      ���� 0 dialogresult dialogResult 6  Y Z Y Z    , [ \���� [ =    ] ^ ] n     _ ` _ 1    ��
�� 
bhit ` o    ���� 0 dialogresult dialogResult ^ m     a a � b b  O k \ r   ! ( c d c n   ! & e f e 1   " &��
�� 
ttxt f o   ! "���� 0 dialogresult dialogResult d o      ���� 0 newdate newDate��  ��   Z  g�� g L   - / h h o   - .���� 0 newdate newDate��   1  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o E ? Asks the user for a file to transform. Only OFX are acceptable    p � q q ~   A s k s   t h e   u s e r   f o r   a   f i l e   t o   t r a n s f o r m .   O n l y   O F X   a r e   a c c e p t a b l e n  r s r l     ��������  ��  ��   s  t u t i     v w v I      �������� &0 gettargetfilepath getTargetFilePath��  ��   w k      x x  y z y r      { | { I    ���� }
�� .sysostdfalis    ��� null��   } �� ~ 
�� 
prmp ~ m     � � � � � L E s c o l h a   o   a r q u i v o   O F X   p a r a   t r a n s f o r m a r  �� ���
�� 
ftyp � J     � �  ��� � m     � � � � �  o f x��  ��   | o      ���� 0 	inputfile 	inputFile z  ��� � L     � � n     � � � 1    ��
�� 
psxp � o    ���� 0 	inputfile 	inputFile��   u  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ Changes the date for the input data    � � � � H   C h a n g e s   t h e   d a t e   f o r   t h e   i n p u t   d a t a �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ���� ��� 0 
changedate 
changeDate��   � �� � �
�� 
for  � o      ���� 0 	inputfile 	inputFile � �� ���
�� 
at   � o      ���� 0 newdate newDate��   � k     ] � �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 
delimiters   �  � � � r     � � � J    	 � �  ��� � m     � � � � �  /��   � n      � � � 1   
 ��
�� 
txdl � 1   	 
��
�� 
ascr �  � � � r     � � � n    � � � 2    ��
�� 
citm � o    ���� 0 newdate newDate � o      ���� 0 datelist dateList �  � � � r     � � � o    ���� 0 
delimiters   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r    * � � � b    ( � � � b    # � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 datelist dateList � n    " � � � 4    "�� �
�� 
cobj � m     !����  � o    ���� 0 datelist dateList � n   # ' � � � 4   $ '�� �
�� 
cobj � m   % &����  � o   # $���� 0 datelist dateList � o      ���� 0 newdate newDate �  � � � r   + 2 � � � b   + 0 � � � b   + . � � � m   + , � � � � � r " s / < D T P O S T E D > ( [ 0 - 9 ] + ) ( \ [ - 3 : B R T \ ] ) ? < \ / D T P O S T E D > / < D T P O S T E D > � o   , -���� 0 newdate newDate � m   . / � � � � � . 0 0 0 0 0 0 \ 2 < \ / D T P O S T E D > / g " � o      ���� 
0 regexp   �  � � � r   3 @ � � � I  3 >�� ��
�� .sysoexecTEXT���     TEXT � b   3 : � � � b   3 8 � � � b   3 6 � � � m   3 4 � � � � �  s e d   - E   � o   4 5�~�~ 
0 regexp   � m   6 7 � � � � �    � o   8 9�}�} 0 	inputfile 	inputFile�   � o      �|�| 0 	inputdata 	inputData �  � � � r   A O � � � I  A M�{ � �
�{ .rdwropenshor       file � 4   A G�z �
�z 
psxf � l  C F ��y�x � b   C F � � � o   C D�w�w 0 	inputfile 	inputFile � m   D E � � � � �  . n e w f i l e�y  �x   � �v ��u
�v 
perm � m   H I�t
�t boovtrue�u   � o      �s�s 
0 output   �  � � � I  P W�r � �
�r .rdwrwritnull���     **** � o   P Q�q�q 0 	inputdata 	inputData � �p ��o
�p 
refn � o   R S�n�n 
0 output  �o   �  ��m � I  X ]�l ��k
�l .rdwrclosnull���     **** � o   X Y�j�j 
0 output  �k  �m   �  ��i � l     �h�g�f�h  �g  �f  �i       �e � � � � �e   � �d�c�b�a
�d .aevtoappnull  �   � ****�c 0 
getnewdate 
getNewDate�b &0 gettargetfilepath getTargetFilePath�a 0 
changedate 
changeDate � �` �_�^�]
�` .aevtoappnull  �   � ****�_  �^     �\�[�Z�Y�X�W�V�U�\ 0 
getnewdate 
getNewDate�[ 0 newdate newDate�Z &0 gettargetfilepath getTargetFilePath�Y 0 	inputfile 	inputFile
�X 
for 
�W 
at  �V �U 0 
changedate 
changeDate�] *j+  E�O*j+ E�O*�����  � �T 3�S�R�Q�T 0 
getnewdate 
getNewDate�S  �R   �P�O�P 0 dialogresult dialogResult�O 0 newdate newDate  ;�N ?�M D�L H�K O R�J V�I�H�G�F a�E
�N 
appr
�M 
dflt
�L 
cbtn
�K 
btns
�J 
dtxt
�I 
htxt�H 
�G .sysodlogaskr        TEXT
�F 
bhit
�E 
ttxt�Q 0����������lv���f� E�O��,a   �a ,E�Y hO� � �D w�C�B�A�D &0 gettargetfilepath getTargetFilePath�C  �B   �@�@ 0 	inputfile 	inputFile �? ��> ��=�<�;
�? 
prmp
�> 
ftyp�= 
�< .sysostdfalis    ��� null
�; 
psxp�A *����kv� E�O��,E  �: ��9�8�7�: 0 
changedate 
changeDate�9  �8 �6�5	
�6 
for �5 0 	inputfile 	inputFile	 �4�3�2
�4 
at  �3 0 newdate newDate�2   �1�0�/�.�-�,�+�1 0 	inputfile 	inputFile�0 0 newdate newDate�/ 0 
delimiters  �. 0 datelist dateList�- 
0 regexp  �, 0 	inputdata 	inputData�+ 
0 output   �*�) ��(�' � � � ��&�% ��$�#�"�!� 
�* 
ascr
�) 
txdl
�( 
citm
�' 
cobj
�& .sysoexecTEXT���     TEXT
�% 
psxf
�$ 
perm
�# .rdwropenshor       file
�" 
refn
�! .rdwrwritnull���     ****
�  .rdwrclosnull���     ****�7 ^��,E�O�kv��,FO��-E�O���,FO��m/��l/%��k/%E�O�%�%E�O�%�%�%j 	E�O*��%/�el E�O��l O�j ascr  ��ޭ