FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 . ( Script for quoting and initial analysis    
 �   P   S c r i p t   f o r   q u o t i n g   a n d   i n i t i a l   a n a l y s i s      l     ��  ��    < 6 Author: Ronaldo Faria Lima <ronaldo@nineteenapps.com>     �   l   A u t h o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o @ n i n e t e e n a p p s . c o m >      l     ��������  ��  ��        l     ��  ��    G A This script creates a standard directory structure and commands      �   �   T h i s   s c r i p t   c r e a t e s   a   s t a n d a r d   d i r e c t o r y   s t r u c t u r e   a n d   c o m m a n d s        l     ��  ��    ; 5 Numbers and MindNode for start-up document creation.     �   j   N u m b e r s   a n d   M i n d N o d e   f o r   s t a r t - u p   d o c u m e n t   c r e a t i o n .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! i      # $ # I     ������
�� .aevtoappnull  �   � ****��  ��   $ k    H % %  & ' & r      ( ) ( I     �������� &0 nextcontrolnumber nextControlNumber��  ��   ) o      ���� 0 controlnumber controlNumber '  * + * r     , - , I   ���� .
�� .sysostflalis    ��� null��   . �� / 0
�� 
prmp / m   
  1 1 � 2 2 p E s c o l h a   o   d i r e t � r i o   o n d e   c r i a r   o s   a r q u i v o s   d o   o r � a m e n t o . 0 �� 3��
�� 
dflc 3 n    4 5 4 1    ��
�� 
home 5 l    6���� 6 I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��   - o      ���� 0 destdir destDir +  7 8 7 r     9 : 9 b     ; < ; m     = = � > >  O r � a m e n t o   -   < o    ���� 0 controlnumber controlNumber : o      ���� 0 
newdirname 
newDirName 8  ? @ ? O     9 A B A I  $ 8���� C
�� .corecrel****      � null��   C �� D E
�� 
kocl D m   & '��
�� 
cfol E �� F G
�� 
insh F o   ( )���� 0 destdir destDir G �� H��
�� 
prdt H K   , 2 I I �� J��
�� 
pnam J o   / 0���� 0 
newdirname 
newDirName��  ��   B m     ! K K�                                                                                  MACS  alis    t  Macintosh HD               ��B�H+   W��
Finder.app                                                      Z���L>        ����  	                CoreServices    ��m      ��vn     W�� W�� W��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   @  L M L r   : I N O N l  : E P���� P c   : E Q R Q b   : A S T S l  : ? U���� U c   : ? V W V o   : ;���� 0 destdir destDir W m   ; >��
�� 
ctxt��  ��   T o   ? @���� 0 
newdirname 
newDirName R m   A D��
�� 
alis��  ��   O o      ���� 0 quotefolder quoteFolder M  X Y X O   J � Z [ Z k   P � \ \  ] ^ ] r   P _ _ ` _ b   P [ a b a l  P W c���� c c   P W d e d o   P S���� 0 quotefolder quoteFolder e m   S V��
�� 
ctxt��  ��   b m   W Z f f � g g & E s t i m a t i v a s . n u m b e r s ` o      ���� 0 quotedocdest quoteDocDest ^  h i h r   ` � j k j I  ` ����� l
�� .corecrel****      � null��   l �� m n
�� 
kocl m m   b e��
�� 
docu n �� o��
�� 
prdt o K   h } p p �� q r
�� 
Tmpl q 4   k s�� s
�� 
tmpl s m   o r t t � u u 8 O r � a m e n t o   d e   D e s e n v o l v i m e n t o r �� v��
�� 
pnam v b   v { w x w m   v y y y � z z  O r � a m e n t o   -   x o   y z���� 0 controlnumber controlNumber��  ��   k o      ���� 0 quotedoc quoteDoc i  { | { I  � ��� } ~
�� .coreclosnull���     obj  } o   � ����� 0 quotedoc quoteDoc ~ �� ��
�� 
kfil  4   � ��� �
�� 
file � o   � ����� 0 quotedocdest quoteDocDest��   |  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��   [ m   J M � ��                                                                                  NMBR  alis    P  Macintosh HD               ��B�H+   W�Numbers.app                                                     �Og���        ����  	                Applications    ��m      ��     W�  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   Y  � � � O   � � � � � k   � � � �  � � � r   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 quotefolder quoteFolder � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �   a n � l i s e . m i n d n o d e � o      ���� 0 mindmapdest mindMapDest �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   � ���
�� 
docu��   � o      ���� 0 mindnodedoc mindNodeDoc �  � � � O  � � � � � I  � ����� �
�� .mndexprtnull���     ****��   � �� � �
�� 
to   � 4   � ��� �
�� 
file � o   � ����� 0 mindmapdest mindMapDest � �� ���
�� 
eflt � m   � ���
�� savfmind��   � o   � ����� 0 mindnodedoc mindNodeDoc �  ��� � I  � ����� �
�� .aevtquitnull��� ��� null��   � �� ���
�� 
savo � m   � ���
�� boovfals��  ��   � m   � � � ��                                                                                      @ alis    V  Macintosh HD               ��B�H+   W�MindNode.app                                                    ����2��        ����  	                Applications    ��m      �2��     W�  'Macintosh HD:Applications: MindNode.app     M i n d N o d e . a p p    M a c i n t o s h   H D  Applications/MindNode.app   / ��   �  ��� � O   �H � � � k   �G � �  � � � r   � � � � b   � � � � b   �  � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 quotefolder quoteFolder � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �  o r � a m e n t o   -   � o   � ����� 0 controlnumber controlNumber � m    � � � � �  . p a g e s � o      ���� 0 	pagesdest 	pagesDest �  � � � r  	. � � � I 	*���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m  ��
�� 
docu � �� ���
�� 
prdt � K  & � � �� � �
�� 
Tmpl � 4  �� �
�� 
tmpl � m   � � � � � N M o d e l o   d e   O r c' a m e n t o   d e   D e s e n v o l v i m e n t o � �� ���
�� 
pnam � b  $ � � � m  " � � � � �  O r � a m e n t o   -   � o  "#�� 0 controlnumber controlNumber��  ��   � o      �~�~ 0 quotedoc quoteDoc �  � � � I /A�} � �
�} .coreclosnull���     obj  � o  /2�|�| 0 quotedoc quoteDoc � �{ ��z
�{ 
kfil � 4  5=�y �
�y 
file � o  9<�x�x 0 	pagesdest 	pagesDest�z   �  ��w � I BG�v�u�t
�v .aevtquitnull��� ��� null�u  �t  �w   � m   � � � ��                                                                                  page  alis    H  Macintosh HD               ��B�H+   W�	Pages.app                                                       �����        ����  	                Applications    ��m      ��=     W�  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��   "  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p�o�n�p  �o  �n   �  � � � i     � � � I      �m�l�k�m &0 nextcontrolnumber nextControlNumber�l  �k   � k     l � �  � � � r      � � � b      � � � l    	 ��j�i � c     	 � � � n     � � � 1    �h
�h 
home � l     ��g�f � I    �e�d�c
�e .sysosigtsirr   ��� null�d  �c  �g  �f   � m    �b
�b 
TEXT�j  �i   � m   	 
 � � � � �  . c o n t r o l _ n u m b e r � o      �a�a "0 controlfilename controlFileName �  � � � r     � � � m    �`�`   � o      �_�_ 0 
nextnumber 
nextNumber �  � � � Q    c � � � � k    P � �  � � � r     � � � I   �^ � �
�^ .rdwropenshor       file � o    �]�] "0 controlfilename controlFileName � �\ ��[
�\ 
perm � m    �Z
�Z boovtrue�[   � o      �Y�Y 0 controlfile controlFile �  � � � r    &   I   $�X�W
�X .rdwrgeofcomp       **** o     �V�V 0 controlfile controlFile�W   o      �U�U 0 
fileoffset 
fileOffset �  Z   ' B�T�S >  ' * o   ' (�R�R 0 
fileoffset 
fileOffset m   ( )�Q�Q   k   - >		 

 r   - 6 I  - 4�P
�P .rdwrread****        **** o   - .�O�O 0 controlfile controlFile �N�M
�N 
as   m   / 0�L
�L 
long�M   o      �K�K 0 
nextnumber 
nextNumber �J I  7 >�I
�I .rdwrseofnull���     **** o   7 8�H�H 0 controlfile controlFile �G�F
�G 
set2 m   9 :�E�E  �F  �J  �T  �S    r   C H [   C F o   C D�D�D 0 
nextnumber 
nextNumber m   D E�C�C  o      �B�B 0 
nextnumber 
nextNumber �A I  I P�@
�@ .rdwrwritnull���     **** o   I J�?�? 0 
nextnumber 
nextNumber �>�=
�> 
refn o   K L�<�< 0 controlfile controlFile�=  �A   � R      �;�:
�; .ascrerr ****      � **** o      �9�9 0 errtext errText�:   � I  X c�8 !
�8 .sysodisAaleR        TEXT  m   X ["" �## 
 E r r o !! �7$�6
�7 
mesS$ o   ^ _�5�5 0 errtext errText�6   � %&% I  d i�4'�3
�4 .rdwrclosnull���     ****' o   d e�2�2 0 controlfile controlFile�3  & (�1( L   j l)) o   j k�0�0 0 
nextnumber 
nextNumber�1   � *�/* l     �.�-�,�.  �-  �,  �/       �++,-�+  + �*�)
�* .aevtoappnull  �   � ****�) &0 nextcontrolnumber nextControlNumber, �( $�'�&./�%
�( .aevtoappnull  �   � ****�'  �&  .  / 3�$�#�" 1�!� ���� =� K���������� � f���� t y���
�	� � �������� � � ��  � ��$ &0 nextcontrolnumber nextControlNumber�# 0 controlnumber controlNumber
�" 
prmp
�! 
dflc
�  .sysosigtsirr   ��� null
� 
home� 
� .sysostflalis    ��� null� 0 destdir destDir� 0 
newdirname 
newDirName
� 
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
ctxt
� 
alis� 0 quotefolder quoteFolder� 0 quotedocdest quoteDocDest
� 
docu
� 
Tmpl
� 
tmpl� 0 quotedoc quoteDoc
� 
kfil
�
 
file
�	 .coreclosnull���     obj 
� .aevtquitnull��� ��� null� 0 mindmapdest mindMapDest� 0 mindnodedoc mindNodeDoc
� 
to  
� 
eflt
� savfmind
� .mndexprtnull���     ****
� 
savo�  0 	pagesdest 	pagesDest�%I*j+  E�O*���*j �,� E�O��%E�O� *����a a �la  UO�a &�%a &E` Oa  P_ a &a %E` O*�a a a *a a /a a �%�� E` O_ a  *a !_ /l "O*j #UOa $ G_ a &a %%E` &O*�a l E` 'O_ ' *a (*a !_ &/a )a *� +UO*a ,fl #UOa - V_ a &a .%�%a /%E` 0O*�a a a *a a 1/a a 2�%�� E` O_ a  *a !_ 0/l "O*j #U- �� �����01���� &0 nextcontrolnumber nextControlNumber��  ��  0 ������������ "0 controlfilename controlFileName�� 0 
nextnumber 
nextNumber�� 0 controlfile controlFile�� 0 
fileoffset 
fileOffset�� 0 errtext errText1 ������ �������������������������"������
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
�� .rdwrclosnull���     ****�� m*j  �,�&�%E�OjE�O @��el E�O�j E�O�j ���l 	E�O��jl Y hO�kE�O��l W X  a a �l O�j O� ascr  ��ޭ