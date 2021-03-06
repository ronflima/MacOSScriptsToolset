FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 L F Droplet that converts Banco do Brasil's stupid CSV data into a proper    
 �   �   D r o p l e t   t h a t   c o n v e r t s   B a n c o   d o   B r a s i l ' s   s t u p i d   C S V   d a t a   i n t o   a   p r o p e r      l     ��  ��    7 1 locale ready to import into Numbers spreadsheets     �   b   l o c a l e   r e a d y   t o   i m p o r t   i n t o   N u m b e r s   s p r e a d s h e e t s      l     ��  ��    > 8 Author: Ronaldo Faria Lima <ronaldo@ronaldolima.eti.br>     �   p   A u t h o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o @ r o n a l d o l i m a . e t i . b r >      l     ��������  ��  ��        l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    X      ��    I   ���� !�� 0 
adjustdata 
adjustData��   ! �� "��
�� 
for  " o    ���� 0 afile aFile��  �� 0 afile aFile   o    ���� 0 filelist fileList   # $ # l     ��������  ��  ��   $  % & % i     ' ( ' I     ������
�� .aevtoappnull  �   � ****��  ��   ( k      ) )  * + * r     	 , - , I    ���� .
�� .sysostdfalis    ��� null��   . �� /��
�� 
prmp / m     0 0 � 1 1 H E s c o l h a   o   a r q u i v o   C S V   p a r a   c o n s e r t a r��   - o      ���� 0 afile aFile +  2�� 2 I  
 ���� 3�� 0 
adjustdata 
adjustData��   3 �� 4��
�� 
for  4 o    ���� 0 afile aFile��  ��   &  5 6 5 l     ��������  ��  ��   6  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; ) # Adjusts input file for proper data    < � = = F   A d j u s t s   i n p u t   f i l e   f o r   p r o p e r   d a t a :  > ? > l     ��������  ��  ��   ?  @ A @ i     B C B I      ���� D�� 0 
adjustdata 
adjustData��   D �� E��
�� 
for  E o      ���� 0 afile aFile��   C k     � F F  G H G r      I J I I    �� K��
�� .rdwropenshor       file K o     ���� 0 afile aFile��   J o      ���� 0 fp   H  L M L r     N O N I   �� P Q
�� .rdwrread****        **** P o    	���� 0 fp   Q �� R��
�� 
as   R m   
 ��
�� 
ctxt��   O o      ���� 0 filedata fileData M  S T S I   �� U��
�� .rdwrclosnull���     **** U o    ���� 0 fp  ��   T  V W V r    ! X Y X I   ���� Z�� $0 createoutputfile createOutputFile��   Z �� [��
�� 
for  [ o    ���� 0 afile aFile��   Y o      ���� 0 
outputfile 
outputFile W  \ ] \ r   " + ^ _ ^ I  " )�� ` a
�� .rdwropenshor       file ` o   " #���� 0 
outputfile 
outputFile a �� b��
�� 
perm b m   $ %��
�� boovtrue��   _ o      ���� 0 outfp outFp ]  c d c r   , / e f e m   , -����  f o      ���� 0 linenum lineNum d  g h g X   0 � i�� j i k   B } k k  l m l Z   B _ n o���� n >   B E p q p o   B C���� 0 linenum lineNum q m   C D����  o k   H [ r r  s t s l  H H�� u v��   u ; 5 First line is the header. We convert only the others    v � w w j   F i r s t   l i n e   i s   t h e   h e a d e r .   W e   c o n v e r t   o n l y   t h e   o t h e r s t  x y x r   H Q z { z I  H O���� |�� 0 
adjustdate 
adjustDate��   | �� }��
�� 
from } o   J K���� 0 aline aLine��   { o      ���� 0 aline aLine y  ~�� ~ r   R [  �  I  R Y���� ��� 0 adjustvalue adjustValue��   � �� ���
�� 
from � o   T U���� 0 aline aLine��   � o      ���� 0 aline aLine��  ��  ��   m  � � � r   ` i � � � I  ` g���� ��� 0 adjustformat adjustFormat��   � �� ���
�� 
from � o   b c���� 0 aline aLine��   � o      ���� 0 aline aLine �  � � � I  j w�� � �
�� .rdwrwritnull���     **** � b   j o � � � o   j k���� 0 aline aLine � o   k n��
�� 
ret  � �� ���
�� 
refn � o   r s���� 0 outfp outFp��   �  ��� � r   x } � � � [   x { � � � o   x y���� 0 linenum lineNum � m   y z����  � o      ���� 0 linenum lineNum��  �� 0 aline aLine j n  3 6 � � � 2  4 6��
�� 
cpar � o   3 4���� 0 filedata fileData h  ��� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 outfp outFp��  ��   A  � � � l     ��������  ��  ��   �  � � � l     �������  ��  �   �  � � � l     �~ � ��~   � B < Create the output file, conserving the input without change    � � � � x   C r e a t e   t h e   o u t p u t   f i l e ,   c o n s e r v i n g   t h e   i n p u t   w i t h o u t   c h a n g e �  � � � l     �}�|�{�}  �|  �{   �  � � � i     � � � I      �z�y ��z $0 createoutputfile createOutputFile�y   � �x ��w
�x 
for  � o      �v�v 0 afile aFile�w   � k      � �  � � � O      � � � k     � �  � � � r     � � � c    	 � � � l    ��u�t � n     � � � m    �s
�s 
ctnr � o    �r�r 0 afile aFile�u  �t   � m    �q
�q 
ctxt � o      �p�p 0 filecontainer fileContainer �  � � � r     � � � b     � � � m     � � � � �  c o n v e r t e d - � l    ��o�n � l    ��m�l � n     � � � 1    �k
�k 
pnam � o    �j�j 0 afile aFile�m  �l  �o  �n   � o      �i�i 0 filename fileName �  ��h � r     � � � b     � � � o    �g�g 0 filecontainer fileContainer � o    �f�f 0 filename fileName � o      �e�e 0 newfile newFile�h   � m      � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��d � L     � � o    �c�c 0 newfile newFile�d   �  � � � l     �b�a�`�b  �a  �`   �  � � � l     �_�^�]�_  �^  �]   �  � � � i     � � � I      �\�[ ��\ 0 
adjustdate 
adjustDate�[   � �Z ��Y
�Z 
from � o      �X�X 0 aline aLine�Y   � k      � �  � � � r      � � � I    �W ��V
�W .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � � 
 e c h o   � n     � � � 1    �U
�U 
strq � o    �T�T 0 aline aLine � m     � � � � � z   |   s e d   - E   ' s / ( [ 0 - 9 ] { 2 } ) \ / ( [ 0 - 9 ] { 2 } ) \ / ( [ 0 - 9 ] { 4 } ) / \ 2 \ / \ 1 \ / \ 3 / g '�V   � o      �S�S 0 convdata convData �  ��R � L     � � o    �Q�Q 0 convdata convData�R   �  � � � l     �P�O�N�P  �O  �N   �  � � � i     � � � I      �M�L ��M 0 adjustvalue adjustValue�L   � �K ��J
�K 
from � o      �I�I 0 aline aLine�J   � k      � �  � � � r      � � � I    �H ��G
�H .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � � 
 e c h o   � n     � � � 1    �F
�F 
strq � o    �E�E 0 aline aLine � m     � � �   V |   s e d   - E   " s / ( [ 0 - 9 ] + ) \ . ( [ 0 - 9 ] + ) \ " / \ 1 , \ 2 \ " / g "�G   � o      �D�D 0 convdata convData � �C L     o    �B�B 0 convdata convData�C   �  l     �A�@�?�A  �@  �?   �> i     I      �=�<�= 0 adjustformat adjustFormat�<   �;	�:
�; 
from	 o      �9�9 0 aline aLine�:   k     

  r      I    �8�7
�8 .sysoexecTEXT���     TEXT b      b      m      � 
 e c h o   n     1    �6
�6 
strq o    �5�5 0 aline aLine m     � T |   s e d   - E   - e   " s / \ " , \ " / \ " ; \ " / g "   - e   " s / , $ / / g "�7   o      �4�4 0 convdata convData �3 L     o    �2�2 0 convdata convData�3  �>       	�1 !"#�1   �0�/�.�-�,�+�*
�0 .aevtodocnull  �    alis
�/ .aevtoappnull  �   � ****�. 0 
adjustdata 
adjustData�- $0 createoutputfile createOutputFile�, 0 
adjustdate 
adjustDate�+ 0 adjustvalue adjustValue�* 0 adjustformat adjustFormat �) �(�'$%�&
�) .aevtodocnull  �    alis�( 0 filelist fileList�'  $ �%�$�% 0 filelist fileList�$ 0 afile aFile% �#�"�!� �
�# 
kocl
�" 
cobj
�! .corecnte****       ****
�  
for � 0 
adjustdata 
adjustData�&  �[��l kh *�l [OY�� � (��&'�
� .aevtoappnull  �   � ****�  �  &  ' � 0����
� 
prmp
� .sysostdfalis    ��� null� 0 afile aFile
� 
for � 0 
adjustdata 
adjustData� *��l E�O*��l  � C��()�� 0 
adjustdata 
adjustData�  � ���
� 
for � 0 afile aFile�  ( �����
�	�� 0 afile aFile� 0 fp  � 0 filedata fileData� 0 
outputfile 
outputFile�
 0 outfp outFp�	 0 linenum lineNum� 0 aline aLine) �������� ����������������������
� .rdwropenshor       file
� 
as  
� 
ctxt
� .rdwrread****        ****
� .rdwrclosnull���     ****
� 
for � $0 createoutputfile createOutputFile
�  
perm
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
from�� 0 
adjustdate 
adjustDate�� 0 adjustvalue adjustValue�� 0 adjustformat adjustFormat
�� 
ret 
�� 
refn
�� .rdwrwritnull���     ****� ��j  E�O���l E�O�j O*�l E�O��el  E�OkE�O Q��-[��l kh �k *�l E�O*�l E�Y hO*�l E�O�_ %a �l O�kE�[OY��O�j   �� �����*+���� $0 createoutputfile createOutputFile��  �� ������
�� 
for �� 0 afile aFile��  * ���������� 0 afile aFile�� 0 filecontainer fileContainer�� 0 filename fileName�� 0 newfile newFile+  ����� ���
�� 
ctnr
�� 
ctxt
�� 
pnam�� � ��,�&E�O��,%E�O��%E�UO�! �� �����,-���� 0 
adjustdate 
adjustDate��  �� ������
�� 
from�� 0 aline aLine��  , ������ 0 aline aLine�� 0 convdata convData-  ��� ���
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j E�O�" �� �����./���� 0 adjustvalue adjustValue��  �� ������
�� 
from�� 0 aline aLine��  . ������ 0 aline aLine�� 0 convdata convData/  ��� ���
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j E�O�# ������01���� 0 adjustformat adjustFormat��  �� ������
�� 
from�� 0 aline aLine��  0 ������ 0 aline aLine�� 0 convdata convData1 ����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j E�O� ascr  ��ޭ