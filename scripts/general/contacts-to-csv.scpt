FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        i      	 
 	 I     ������
�� .aevtoappnull  �   � ****��  ��   
 k     Q       r         I     ��������  0 getcontactlist getContactList��  ��    o      ���� 0 contactlist contactList      r        I   ��  
�� .gtqpchltns    @   @ ns    o    	���� 0 contactlist contactList  ��  
�� 
appr  l 	 
  ����  m   
    �   N S e l e c i o n e   a s   l i s t a s   q u e   d e s e j a   e x p o r t a r��  ��    �� ��
�� 
mlsl  m    ��
�� boovtrue��    o      ����  0 selectedgroups selectedGroups      r        I   ����  
�� .sysonwflfile    ��� null��     �� ! "
�� 
prmt ! m     # # � $ $ : O n d e   d e s e j a   s a l v a r   o   a r q u i v o ? " �� %��
�� 
dfnm % m     & & � ' '  c o n t a t o s . c s v��    o      ���� 0 
outputfile 
outputFile   ( ) ( r     + * + * I    '���� ,�� 0 getcontacts getContacts��   , �� -��
�� 
from - o   " #����  0 selectedgroups selectedGroups��   + o      ���� 0 contacts   )  . / . I  , 9���� 0�� 0 	writedata 	writeData��   0 �� 1 2
�� 
from 1 o   . 1���� 0 contacts   2 �� 3��
�� 
into 3 o   4 5���� 0 
outputfile 
outputFile��   /  4�� 4 I  : Q�� 5 6
�� .sysonotfnull��� ��� TEXT 5 b   : I 7 8 7 b   : E 9 : 9 m   : = ; ; � < <  P r o c e s s a d o s   : l  = D =���� = I  = D�� >��
�� .corecnte****       **** > o   = @���� 0 contacts  ��  ��  ��   8 m   E H ? ? � @ @    c o n t a t o s 6 �� A��
�� 
appr A m   J M B B � C C  C o n t a c t s 2 C S V��  ��     D E D l     ��������  ��  ��   E  F G F i     H I H I      ��������  0 getcontactlist getContactList��  ��   I k     * J J  K L K r      M N M J     ����   N o      ���� 0 grplist grpList L  O P O O    ' Q R Q X   	 & S�� T S s    ! U V U l    W���� W n    X Y X 1    ��
�� 
pnam Y o    ���� 0 grp  ��  ��   V l      Z���� Z n       [ \ [  ;      \ o    ���� 0 grplist grpList��  ��  �� 0 grp   T 2   ��
�� 
azf5 R m     ] ]�                                                                                  adrb  alis    *  Macintosh HD                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��   P  ^�� ^ L   ( * _ _ o   ( )���� 0 grplist grpList��   G  ` a ` l     ��������  ��  ��   a  b c b i    d e d I      ���� f�� 0 getcontacts getContacts��   f �� g��
�� 
from g o      ���� 	0 clist  ��   e k     d h h  i j i r      k l k J     ����   l o      ���� 0 contactlist contactList j  m n m O    a o p o X   	 ` q�� r q X    [ s�� t s Z   + V u v���� u =  + 4 w x w l  + 0 y���� y c   + 0 z { z n  + . | } | 1   , .��
�� 
pnam } o   + ,���� 0 grp   { m   . /��
�� 
TEXT��  ��   x l  0 3 ~���� ~ c   0 3  �  o   0 1���� 0 givengrp givenGrp � m   1 2��
�� 
TEXT��  ��   v X   7 R ��� � � s   I M � � � o   I J���� 0 acontact aContact � l      ����� � n       � � �  ;   K L � o   J K���� 0 contactlist contactList��  ��  �� 0 acontact aContact � n  : = � � � 2  ; =��
�� 
azf4 � o   : ;���� 0 grp  ��  ��  �� 0 grp   t 2   ��
�� 
azf5�� 0 givengrp givenGrp r o    ���� 	0 clist   p m     � ��                                                                                  adrb  alis    *  Macintosh HD                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��   n  ��� � L   b d � � o   b c���� 0 contactlist contactList��   c  � � � l     ��������  ��  ��   �  � � � i    � � � I      ���� ��� 0 	writedata 	writeData��   � �� � �
�� 
from � o      ���� 0 contactlist contactList � �� ���
�� 
into � o      ���� 0 
outputfile 
outputFile��   � k     � � �  � � � r     	 � � � I    �� � �
�� .rdwropenshor       file � o     ���� 0 
outputfile 
outputFile � �� ���
�� 
perm � m    ��
�� boovtrue��   � o      ���� 0 fp   �  � � � I  
 �� � �
�� .rdwrwritnull���     **** � b   
  � � � m   
  � � � � � 6 f i r s t   n a m e , l a s t   n a m e ,   e m a i l � o    ��
�� 
ret  � �� � �
�� 
refn � o    ���� 0 fp   � �� ���
�� 
as   � m    ��
�� 
utf8��   �  � � � Q    � � � � � X    � ��� � � O   ) � � � � k   - � � �  � � � r   - 2 � � � n  - 0 � � � 1   . 0��
�� 
azf7 � o   - .���� 0 contact   � o      ���� 0 	firstname 	firstName �  � � � r   3 8 � � � n  3 6 � � � 1   4 6�
� 
azf8 � o   3 4�~�~ 0 contact   � o      �}�} 0 lastname lastName �  ��| � Z   9 � � ��{�z � ?   9 B � � � l  9 @ ��y�x � I  9 @�w ��v
�w .corecnte****       **** � n  9 < � � � 2  : <�u
�u 
az21 � o   9 :�t�t 0 contact  �v  �y  �x   � m   @ A�s�s   � k   E � � �  � � � r   E M � � � l  E K ��r�q � n   E K � � � 4  H K�p �
�p 
cobj � m   I J�o�o  � n  E H � � � 2  F H�n
�n 
az21 � o   E F�m�m 0 contact  �r  �q   � o      �l�l 0 emailref emailRef �  � � � r   N U � � � n  N S � � � 1   O S�k
�k 
az17 � o   N O�j�j 0 emailref emailRef � o      �i�i 0 	emailaddr 	emailAddr �  � � � I  V i�h � ��h 0 	writetext 	writeText �  f   V W � �g � �
�g 
from � o   Z [�f�f 0 	firstname 	firstName � �e � �
�e 
into � o   ^ _�d�d 0 fp   � �c ��b�c 0 	endofline 	endOfLine � m   b c�a
�a boovfals�b   �  � � � I  j }�` � ��` 0 	writetext 	writeText �  f   j k � �_ � �
�_ 
from � o   n o�^�^ 0 lastname lastName � �] � �
�] 
into � o   r s�\�\ 0 fp   � �[ ��Z�[ 0 	endofline 	endOfLine � m   v w�Y
�Y boovfals�Z   �  ��X � I  ~ ��W � ��W 0 	writetext 	writeText �  f   ~  � �V � �
�V 
from � o   � ��U�U 0 	emailaddr 	emailAddr � �T � �
�T 
into � o   � ��S�S 0 fp   � �R ��Q�R 0 	endofline 	endOfLine � m   � ��P
�P boovtrue�Q  �X  �{  �z  �|   � m   ) * � ��                                                                                  adrb  alis    *  Macintosh HD                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  �� 0 contact   � o    �O�O 0 contactlist contactList � R      �N ��M
�N .ascrerr ****      � **** � o      �L�L 0 errortxt errorTxt�M   � I  � ��K � �
�K .sysodisAaleR        TEXT � b   � � � � � m   � � � � � � �  E r r o r :   � o   � ��J�J 0 errortxt errorTxt � �I ��H
�I 
as A � m   � ��G
�G EAlTcriT�H   �  ��F � I  � ��E ��D
�E .rdwrclosnull���     **** � o   � ��C�C 0 fp  �D  �F   �  �  � l     �B�A�@�B  �A  �@    �? i    I      �>�=�> 0 	writetext 	writeText�=   �<
�< 
from o      �;�; 0 textdata textData �:
�: 
into o      �9�9 0 
outputfile 
outputFile �8	�7�8 0 	endofline 	endOfLine	 m      �6
�6 boovtrue�7   k     5

  Z     �5 >     o     �4�4 0 textdata textData m    �3
�3 
msng I   �2
�2 .rdwrwritnull���     **** o    �1�1 0 textdata textData �0
�0 
refn o    	�/�/ 0 
outputfile 
outputFile �.�-
�. 
as   m   
 �,
�, 
utf8�-  �5   I   �+
�+ .rdwrwritnull���     **** m     �   �*
�* 
refn o    �)�) 0 
outputfile 
outputFile �(�'
�( 
as   m    �&
�& 
utf8�'   �% Z    5 �$! o    �#�# 0 	endofline 	endOfLine  I    )�""#
�" .rdwrwritnull���     ****" o     !�!
�! 
ret # � $%
�  
refn$ o   " #�� 0 
outputfile 
outputFile% �&�
� 
as  & m   $ %�
� 
utf8�  �$  ! I  , 5�'(
� .rdwrwritnull���     ****' m   , -)) �**  ,( �+,
� 
refn+ o   . /�� 0 
outputfile 
outputFile, �-�
� 
as  - m   0 1�
� 
utf8�  �%  �?       �./01234567��  . 
����������

� .aevtoappnull  �   � ****�  0 getcontactlist getContactList� 0 getcontacts getContacts� 0 	writedata 	writeData� 0 	writetext 	writeText� 0 contactlist contactList�  0 selectedgroups selectedGroups� 0 
outputfile 
outputFile� 0 contacts  �
  / �	 
��89�
�	 .aevtoappnull  �   � ****�  �  8  9 ��� ��� ���� #�� &�������������� ;�� ? B���  0 getcontactlist getContactList� 0 contactlist contactList
� 
appr
� 
mlsl� 
�  .gtqpchltns    @   @ ns  ��  0 selectedgroups selectedGroups
�� 
prmt
�� 
dfnm
�� .sysonwflfile    ��� null�� 0 
outputfile 
outputFile
�� 
from�� 0 getcontacts getContacts�� 0 contacts  
�� 
into�� 0 	writedata 	writeData
�� .corecnte****       ****
�� .sysonotfnull��� ��� TEXT� R*j+  E�O����e� E�O*����� E�O*��l E` O*�_ a �� Oa _ j %a %�a l 0 �� I����:;����  0 getcontactlist getContactList��  ��  : ������ 0 grplist grpList�� 0 grp  ;  ]����������
�� 
azf5
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� +jvE�O�  *�-[��l kh ��,�6G[OY��UO�1 �� e����<=���� 0 getcontacts getContacts��  �� ������
�� 
from�� 	0 clist  ��  < ������������ 	0 clist  �� 0 contactlist contactList�� 0 givengrp givenGrp�� 0 grp  �� 0 acontact aContact=  ���������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
azf5
�� 
pnam
�� 
TEXT
�� 
azf4�� ejvE�O� Y V�[��l kh  A*�-[��l kh ��,�&��&    ��-[��l kh ��6G[OY��Y h[OY��[OY��UO�2 �� �����>?���� 0 	writedata 	writeData��  �� ����@
�� 
from�� 0 contactlist contactList@ ������
�� 
into�� 0 
outputfile 
outputFile��  > 	�������������������� 0 contactlist contactList�� 0 
outputfile 
outputFile�� 0 fp  �� 0 contact  �� 0 	firstname 	firstName�� 0 lastname lastName�� 0 emailref emailRef�� 0 	emailaddr 	emailAddr�� 0 errortxt errorTxt? ���� ������������������� ����������������������� ���������
�� 
perm
�� .rdwropenshor       file
�� 
ret 
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
azf7
�� 
azf8
�� 
az21
�� 
az17
�� 
from
�� 
into�� 0 	endofline 	endOfLine�� �� 0 	writetext 	writeText�� 0 errortxt errorTxt��  
�� 
as A
�� EAlTcriT
�� .sysodisAaleR        TEXT
�� .rdwrclosnull���     ****�� ���el E�O��%���� O � ��[��l kh � j��,E�O��,E�O��-j j Q��-�k/E�O�a ,E�O)a �a �a fa  O)a �a �a fa  O)a �a �a ea  Y hU[OY��W X  a �%a a l O�j 3 ������AB���� 0 	writetext 	writeText��  �� ����C
�� 
from�� 0 textdata textDataC ����D
�� 
into�� 0 
outputfile 
outputFileD �������� 0 	endofline 	endOfLine
�� boovtrue��  A �������� 0 textdata textData�� 0 
outputfile 
outputFile�� 0 	endofline 	endOfLineB 	��������������)
�� 
msng
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
�� 
ret �� 6�� ����� Y ����� O� ����� Y ����� 4 ��E�� E  FGHIJKLMNOPQRS����F �TT   C a i x a   d e   E n t r a d aG �UU  T r a b a l h oH �VV  C o m i t �   E n d e a v o rI �WW 
 L e a d sJ �XX  B e b l � eK �YY  M � d i c o sL �ZZ  F a m � l i aM �[[  P e s s o a lN �\\  T u r i s m oO �]]  O b r aP �^^  A m i g o sQ �__  O p e n   C o f f e eR �`` 
 R e g e sS �aa  S e r v i � o s��  ��  5 ��b�� b  cdec �ff  C o m i t �   E n d e a v o rd �gg 
 L e a d se �hh  O p e n   C o f f e e6 .furlfile:///Users/ronaldo/Desktop/contatos.csv7 ��i�� {i � jklmnopqrstuvwxyz{|}~���������������������������������������������������������������������������������������������������������������j �� ������ ���� �� ������  ���
�� 
azf5
�� 
cobj�� 
�� 
azf4
�� 
cobj�� k �� �����
�� 
cobj�� l �� �����
�� 
cobj�� m �� ����� ��~� �� ��}�|�  ��{
�{ 
azf5
�} 
cobj�| 
�~ 
azf4
�� 
cobj� n �� ��z�y
�z 
cobj�y o �� ��x�w
�x 
cobj�w p �� ��v�u
�v 
cobj�u q �� ��t�s
�t 
cobj�s r �� ��r�q
�r 
cobj�q s �� ��p�o
�p 
cobj�o t �� ��n�m
�n 
cobj�m u �� ��l�k
�l 
cobj�k 	v �� ��j�i
�j 
cobj�i 
w �� ��h�g
�h 
cobj�g x �� ��f�e
�f 
cobj�e y �� ��d�c
�d 
cobj�c z �� ��b�a
�b 
cobj�a { �� ��`�_
�` 
cobj�_ | �� ��^�]
�^ 
cobj�] }    ��\�[
�\ 
cobj�[ ~  ��Z�Y
�Z 
cobj�Y   ��X�W
�X 
cobj�W �  ��V�U
�V 
cobj�U �  ��T�S
�T 
cobj�S �  ��R�Q
�R 
cobj�Q �  ��P�O
�P 
cobj�O �  ��N�M
�N 
cobj�M �  ��L�K
�L 
cobj�K � 		 ��J�I
�J 
cobj�I � 

 ��H�G
�H 
cobj�G �  ��F�E
�F 
cobj�E �  ��D�C
�D 
cobj�C �  ��B�A
�B 
cobj�A �  ��@�?
�@ 
cobj�? �  ��>�=
�> 
cobj�=  �  ��<�;
�< 
cobj�; !�  ��:�9
�: 
cobj�9 "�  ��8�7
�8 
cobj�7 #�  ��6�5
�6 
cobj�5 $�  ��4�3
�4 
cobj�3 %�  ��2�1
�2 
cobj�1 &�  ��0�/
�0 
cobj�/ '�  ��.�-
�. 
cobj�- (�  ��,�+
�, 
cobj�+ )�  ��*�)
�* 
cobj�) *�  ��(�'
�( 
cobj�' +�  ��&�%
�& 
cobj�% ,�  ��$�#
�$ 
cobj�# -�  ��"�!
�" 
cobj�! .�  �� �
�  
cobj� /�  ���
� 
cobj� 0�    ���
� 
cobj� 1� !! ���
� 
cobj� 2� "" ���
� 
cobj� 3� ## ���
� 
cobj� 4� $$ ���
� 
cobj� 5� %% ���
� 
cobj� 6� && ���
� 
cobj� 7� '' ���
� 
cobj� 8� (( ���
� 
cobj� 9� )) ��
�	
�
 
cobj�	 :� ** ���
� 
cobj� ;� ++ ���
� 
cobj� <� ,, ���
� 
cobj� =� -- ���
� 
cobj� >� .. �� ��
�  
cobj�� ?� // �����
�� 
cobj�� @� 00 �����
�� 
cobj�� A� 11 �����
�� 
cobj�� B� 22 �����
�� 
cobj�� C� 33 �����
�� 
cobj�� D� 44 �����
�� 
cobj�� E� 55 �����
�� 
cobj�� F� 66 �����
�� 
cobj�� G� 77 �����
�� 
cobj�� H� 88 �����
�� 
cobj�� I� 99 �����
�� 
cobj�� J� :: �����
�� 
cobj�� K� ;; �����
�� 
cobj�� L� << �����
�� 
cobj�� M� == �����
�� 
cobj�� N� >> �����
�� 
cobj�� O� ?? �����
�� 
cobj�� P� @@ �����
�� 
cobj�� Q� AA �����
�� 
cobj�� R� BB �����
�� 
cobj�� S� CC �����
�� 
cobj�� T� DD �����
�� 
cobj�� U� EE �����
�� 
cobj�� V� FF �����
�� 
cobj�� W� GG �����
�� 
cobj�� X� HH �����
�� 
cobj�� Y� II �����
�� 
cobj�� Z� JJ �����
�� 
cobj�� [� KK �����
�� 
cobj�� \� LL �����
�� 
cobj�� ]� MM �����
�� 
cobj�� ^� NN �����
�� 
cobj�� _� OO �����
�� 
cobj�� `� PP �����
�� 
cobj�� a� QQ �����
�� 
cobj�� b� RR �����
�� 
cobj�� c� SS �����
�� 
cobj�� d� TT �����
�� 
cobj�� e� UU �����
�� 
cobj�� f� VV �����
�� 
cobj�� g� WW �����
�� 
cobj�� h� XX �����
�� 
cobj�� i� YY �����
�� 
cobj�� j� ZZ �����
�� 
cobj�� k� [[ �����
�� 
cobj�� l� \\ �����
�� 
cobj�� m� ]] �����
�� 
cobj�� n� ^^ �����
�� 
cobj�� o� __ �����
�� 
cobj�� p� `` �����
�� 
cobj�� q� aa �����
�� 
cobj�� r� bb �����
�� 
cobj�� s� cc �����
�� 
cobj�� t� dd e����e f��f gg h����h  ���
�� 
azf5
�� 
cobj�� 
�� 
azf4
�� 
cobj�� � ii e����
�� 
cobj�� � jj e����
�� 
cobj�� � kk e����
�� 
cobj�� ��  ��  ��  ��  ��  �   ascr  ��ޭ