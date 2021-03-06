FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 . ( Script for quoting and initial analysis    
 �   P   S c r i p t   f o r   q u o t i n g   a n d   i n i t i a l   a n a l y s i s      l     ��  ��    < 6 Author: Ronaldo Faria Lima <ronaldo@nineteenapps.com>     �   l   A u t h o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o @ n i n e t e e n a p p s . c o m >      l     ��������  ��  ��        l     ��  ��    G A This script creates a standard directory structure and commands      �   �   T h i s   s c r i p t   c r e a t e s   a   s t a n d a r d   d i r e c t o r y   s t r u c t u r e   a n d   c o m m a n d s        l     ��  ��    ; 5 Numbers and MindNode for start-up document creation.     �   j   N u m b e r s   a n d   M i n d N o d e   f o r   s t a r t - u p   d o c u m e n t   c r e a t i o n .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! j     �� #�� 0 numbersfile numbersFile # m      $ $ � % % & E s t i m a t i v a s . n u m b e r s "  & ' & j    �� (�� 0 mindnodefile mindnodeFile ( m     ) ) � * *   A n � l i s e . m i n d n o d e '  + , + j    �� -�� 0 	pagesfile 	pagesFile - m     . . � / /  O r � a m e n t o . p a g e s ,  0 1 0 l     ��������  ��  ��   1  2 3 2 i   	  4 5 4 I     ������
�� .aevtoappnull  �   � ****��  ��   5 k    d 6 6  7 8 7 r      9 : 9 I     �������� &0 nextcontrolnumber nextControlNumber��  ��   : o      ���� 0 controlnumber controlNumber 8  ; < ; r     = > = I   ���� ?
�� .sysostflalis    ��� null��   ? �� @ A
�� 
prmp @ m   
  B B � C C p E s c o l h a   o   d i r e t � r i o   o n d e   c r i a r   o s   a r q u i v o s   d o   o r � a m e n t o . A �� D��
�� 
dflc D n    E F E 1    ��
�� 
home F l    G���� G I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��   > o      ���� 0 destdir destDir <  H I H r     J K J b     L M L m     N N � O O  O r � a m e n t o   -   M o    ���� 0 controlnumber controlNumber K o      ���� 0 
newdirname 
newDirName I  P Q P O     9 R S R I  $ 8���� T
�� .corecrel****      � null��   T �� U V
�� 
kocl U m   & '��
�� 
cfol V �� W X
�� 
insh W o   ( )���� 0 destdir destDir X �� Y��
�� 
prdt Y K   , 2 Z Z �� [��
�� 
pnam [ o   / 0���� 0 
newdirname 
newDirName��  ��   S m     ! \ \�                                                                                  MACS  alis    t  Macintosh HD               �hz�H+     S
Finder.app                                                      ��Կ'�        ����  	                CoreServices    �h�      ԿD       S   R   Q  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   Q  ] ^ ] r   : I _ ` _ l  : E a���� a c   : E b c b b   : A d e d l  : ? f���� f c   : ? g h g o   : ;���� 0 destdir destDir h m   ; >��
�� 
ctxt��  ��   e o   ? @���� 0 
newdirname 
newDirName c m   A D��
�� 
alis��  ��   ` o      ���� 0 quotefolder quoteFolder ^  i j i r   J [ k l k b   J W m n m l  J Q o���� o n  J Q p q p 1   M Q��
�� 
psxp q o   J M���� 0 quotefolder quoteFolder��  ��   n o   Q V���� 0 numbersfile numbersFile l o      ���� 0 quotedocpath quoteDocPath j  r s r O   \ � t u t k   b � v v  w x w r   b � y z y I  b ����� {
�� .corecrel****      � null��   { �� | }
�� 
kocl | m   d g��
�� 
docu } �� ~��
�� 
prdt ~ K   j    �� � �
�� 
Tmpl � 4   m u�� �
�� 
tmpl � m   q t � � � � � 8 O r � a m e n t o   d e   D e s e n v o l v i m e n t o � �� ���
�� 
pnam � o   x }���� 0 numbersfile numbersFile��  ��   z o      ���� ,0 estimatesspreadsheet estimatesSpreadsheet x  � � � I  � ��� � �
�� .coreclosnull���     obj  � o   � ����� ,0 estimatesspreadsheet estimatesSpreadsheet � �� ���
�� 
kfil � 4   � ��� �
�� 
psxf � o   � ����� 0 quotedocpath quoteDocPath��   �  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��   u m   \ _ � ��                                                                                  NMBR  alis    P  Macintosh HD               �hz�H+     rNumbers.app                                                     Kg�Su�        ����  	                Applications    �h�      �S�       r  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   s  � � � r   � � � � � b   � � � � � l  � � ����� � n  � � � � � 1   � ���
�� 
psxp � o   � ����� 0 quotefolder quoteFolder��  ��   � o   � ����� 0 mindnodefile mindnodeFile � o      ���� 0 mindmapdest mindMapDest �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   � ���
�� 
docu��   � o      ���� 0 mindnodedoc mindNodeDoc �  � � � O  � � � � � I  � ����� �
�� .mndexprtnull���     ****��   � �� � �
�� 
to   � 4   � ��� �
�� 
psxf � o   � ����� 0 mindmapdest mindMapDest � �� ���
�� 
eflt � m   � ���
�� savfmind��   � o   � ����� 0 mindnodedoc mindNodeDoc �  ��� � I  � ����� �
�� .aevtquitnull��� ��� null��   � �� ���
�� 
savo � m   � ���
�� boovfals��  ��   � m   � � � ��                                                                                      @ alis    V  Macintosh HD               �hz�H+     rMindNode.app                                                    u� ��}�        ����  	                Applications    �h�      �ɨ"       r  'Macintosh HD:Applications: MindNode.app     M i n d N o d e . a p p    M a c i n t o s h   H D  Applications/MindNode.app   / ��   �  � � � r   � � � � b   � � � � � l  � � ����� � n  � � � � � 1   � ���
�� 
psxp � o   � ����� 0 quotefolder quoteFolder��  ��   � o   � ����� 0 	pagesfile 	pagesFile � o      ���� 0 	pagesdest 	pagesDest �  � � � O  H � � � k  	G � �  � � � r  	. � � � I 	*��~ �
� .corecrel****      � null�~   � �} � �
�} 
kocl � m  �|
�| 
docu � �{ ��z
�{ 
prdt � K  & � � �y � �
�y 
Tmpl � 4  �x �
�x 
tmpl � m   � � � � � : O r c' a m e n t o   d e   D e s e n v o l v i m e n t o � �w ��v
�w 
pnam � b  $ � � � m  " � � � � �  O r � a m e n t o   -   � o  "#�u�u 0 controlnumber controlNumber�v  �z   � o      �t�t 0 quotedoc quoteDoc �  � � � I /A�s � �
�s .coreclosnull���     obj  � o  /2�r�r 0 quotedoc quoteDoc � �q ��p
�q 
kfil � 4  5=�o �
�o 
psxf � o  9<�n�n 0 	pagesdest 	pagesDest�p   �  ��m � I BG�l�k�j
�l .aevtquitnull��� ��� null�k  �j  �m   � m   � ��                                                                                  page  alis    H  Macintosh HD               �hz�H+     r	Pages.app                                                       ��Sv+        ����  	                Applications    �h�      �S�[       r  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��   �  ��i � I Id�h � �
�h .sysonotfnull��� ��� TEXT � b  IZ � � � b  IR � � � b  IN � � � m  IL � � � � �  O r � a m e n t o   � o  LM�g�g 0 controlnumber controlNumber � m  NQ � � � � � .   c r i a d o   c o m   s u c e s s o   e m   � n RY � � � 1  UY�f
�f 
psxp � o  RU�e�e 0 quotefolder quoteFolder � �d ��c
�d 
appr � m  ]` � � � � �  O r � a m e n t o s�c  �i   3  � � � l     �b�a�`�b  �a  �`   �  � � � i     � � � I      �_�^�]�_ &0 nextcontrolnumber nextControlNumber�^  �]   � k     l � �  � � � r      � � � b      � � � l    	 ��\�[ � c     	 � � � n     � � � 1    �Z
�Z 
home � l     ��Y�X � I    �W�V�U
�W .sysosigtsirr   ��� null�V  �U  �Y  �X   � m    �T
�T 
TEXT�\  �[   � m   	 
 � � �    . c o n t r o l _ n u m b e r � o      �S�S "0 controlfilename controlFileName �  r     m    �R�R   o      �Q�Q 0 
nextnumber 
nextNumber  Q    c	 k    P

  r     I   �P
�P .rdwropenshor       file o    �O�O "0 controlfilename controlFileName �N�M
�N 
perm m    �L
�L boovtrue�M   o      �K�K 0 controlfile controlFile  r    & I   $�J�I
�J .rdwrgeofcomp       **** o     �H�H 0 controlfile controlFile�I   o      �G�G 0 
fileoffset 
fileOffset  Z   ' B�F�E >  ' * o   ' (�D�D 0 
fileoffset 
fileOffset m   ( )�C�C   k   - >  r   - 6 !  I  - 4�B"#
�B .rdwrread****        ****" o   - .�A�A 0 controlfile controlFile# �@$�?
�@ 
as  $ m   / 0�>
�> 
long�?  ! o      �=�= 0 
nextnumber 
nextNumber %�<% I  7 >�;&'
�; .rdwrseofnull���     ****& o   7 8�:�: 0 controlfile controlFile' �9(�8
�9 
set2( m   9 :�7�7  �8  �<  �F  �E   )*) r   C H+,+ [   C F-.- o   C D�6�6 0 
nextnumber 
nextNumber. m   D E�5�5 , o      �4�4 0 
nextnumber 
nextNumber* /�3/ I  I P�201
�2 .rdwrwritnull���     ****0 o   I J�1�1 0 
nextnumber 
nextNumber1 �02�/
�0 
refn2 o   K L�.�. 0 controlfile controlFile�/  �3   R      �-3�,
�- .ascrerr ****      � ****3 o      �+�+ 0 errtext errText�,  	 I  X c�*45
�* .sysodisAaleR        TEXT4 m   X [66 �77 
 E r r o !5 �)8�(
�) 
mesS8 o   ^ _�'�' 0 errtext errText�(   9:9 I  d i�&;�%
�& .rdwrclosnull���     ****; o   d e�$�$ 0 controlfile controlFile�%  : <�#< L   j l== o   j k�"�" 0 
nextnumber 
nextNumber�#   � >�!> l     � ���   �  �  �!       �? $ ) .@A�  ? ������ 0 numbersfile numbersFile� 0 mindnodefile mindnodeFile� 0 	pagesfile 	pagesFile
� .aevtoappnull  �   � ****� &0 nextcontrolnumber nextControlNumber@ � 5��BC�
� .aevtoappnull  �   � ****�  �  B  C 5��� B������ N�
 \�	��������� ���� ������� ������������� ��������������� � � ��� � ��� ���� &0 nextcontrolnumber nextControlNumber� 0 controlnumber controlNumber
� 
prmp
� 
dflc
� .sysosigtsirr   ��� null
� 
home� 
� .sysostflalis    ��� null� 0 destdir destDir�
 0 
newdirname 
newDirName
�	 
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
ctxt
� 
alis�  0 quotefolder quoteFolder
�� 
psxp�� 0 quotedocpath quoteDocPath
�� 
docu
�� 
Tmpl
�� 
tmpl�� ,0 estimatesspreadsheet estimatesSpreadsheet
�� 
kfil
�� 
psxf
�� .coreclosnull���     obj 
�� .aevtquitnull��� ��� null�� 0 mindmapdest mindMapDest�� 0 mindnodedoc mindNodeDoc
�� 
to  
�� 
eflt
�� savfmind
�� .mndexprtnull���     ****
�� 
savo�� 0 	pagesdest 	pagesDest�� 0 quotedoc quoteDoc
�� 
appr
�� .sysonotfnull��� ��� TEXT�e*j+  E�O*���*j �,� E�O��%E�O� *����a a �la  UO�a &�%a &E` O_ a ,b   %E` Oa  @*�a a a *a a /a b   �� E` O_ a *a  _ /l !O*j "UO_ a ,b  %E` #Oa $ 7*�a l E` %O_ % *a &*a  _ #/a 'a (� )UO*a *fl "UO_ a ,b  %E` +Oa , @*�a a a *a a -/a a .�%�� E` /O_ /a *a  _ +/l !O*j "UOa 0�%a 1%_ a ,%a 2a 3l 4A �� �����DE���� &0 nextcontrolnumber nextControlNumber��  ��  D ������������ "0 controlfilename controlFileName�� 0 
nextnumber 
nextNumber�� 0 controlfile controlFile�� 0 
fileoffset 
fileOffset�� 0 errtext errTextE ������ �������������������������6������
�� .sysosigtsirr   ��� null
�� 
home
�� 
TEXT
�� 
perm
�� .rdwropenshor       file
�� .rdwrgeofcomp       ****
�� 
as  
�� 
long
�� .rdwrread****        ****
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****�� 0 errtext errText��  
�� 
mesS
�� .sysodisAaleR        TEXT
�� .rdwrclosnull���     ****�� m*j  �,�&�%E�OjE�O @��el E�O�j E�O�j ���l 	E�O��jl Y hO�kE�O��l W X  a a �l O�j O�ascr  ��ޭ