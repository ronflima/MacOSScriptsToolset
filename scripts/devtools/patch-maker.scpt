FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
 * � 2014 - Saibre Tecnologia
 * Autor: Ronaldo F. Lima <ronaldo@saibre.com.br>
 * Script para cria��o de patches de forma r�pida e limpa
      � 	 	 
   *   �   2 0 1 4   -   S a i b r e   T e c n o l o g i a 
   *   A u t o r :   R o n a l d o   F .   L i m a   < r o n a l d o @ s a i b r e . c o m . b r > 
   *   S c r i p t   p a r a   c r i a � � o   d e   p a t c h e s   d e   f o r m a   r � p i d a   e   l i m p a 
     
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    8 2 Calcula um timestamp com base na data/hora atuais     �   d   C a l c u l a   u m   t i m e s t a m p   c o m   b a s e   n a   d a t a / h o r a   a t u a i s      l     ��������  ��  ��        i         I      �������� 0 	timestamp  ��  ��    k     2       r         I    ������
�� .misccurdldt    ��� null��  ��    o      ���� 0 now        r       !   c     " # " l    $���� $ n     % & % 1   	 ��
�� 
year & o    	���� 0 now  ��  ��   # m    ��
�� 
TEXT ! o      ���� 0 nyear nYear   ' ( ' r     ) * ) c     + , + l    -���� - c     . / . n     0 1 0 m    ��
�� 
mnth 1 o    ���� 0 now   / m    ��
�� 
long��  ��   , m    ��
�� 
TEXT * o      ���� 0 nmonth nMonth (  2 3 2 r    ! 4 5 4 c     6 7 6 n     8 9 8 1    ��
�� 
day  9 o    ���� 0 now   7 m    ��
�� 
TEXT 5 o      ���� 0 nday nDay 3  : ; : r   " ) < = < c   " ' > ? > n   " % @ A @ 1   # %��
�� 
time A o   " #���� 0 now   ? m   % &��
�� 
TEXT = o      ���� 0 ntime nTime ;  B�� B L   * 2 C C b   * 1 D E D b   * / F G F b   * - H I H o   * +���� 0 nyear nYear I o   + ,���� 0 nmonth nMonth G o   - .���� 0 nday nDay E o   / 0���� 0 ntime nTime��     J K J l     ��������  ��  ��   K  L�� L i     M N M I     ������
�� .aevtoappnull  �   � ****��  ��   N k     � O O  P Q P I    ���� R
�� .sysostflalis    ��� null��   R �� S��
�� 
prmp S m     T T � U U N E s c o l h a   a   p a s t a   p a r a   a   g e r a � � o   d o   p a t c h��   Q  V W V r     X Y X 1    	��
�� 
rslt Y o      ���� 0 	srcfolder 	srcFolder W  Z [ Z r     \ ] \ I   �� ^ _
�� .sysodlogaskr        TEXT ^ l 	   `���� ` m     a a � b b 0 I n f o r m e   o   b r a n c h   i n i c i a l��  ��   _ �� c d
�� 
dtxt c l 	   e���� e m     f f � g g  ��  ��   d �� h��
�� 
appr h m     i i � j j  B r a n c h   i n i c i a l��   ] o      ���� 0 dialogresult dialogResult [  k l k Z    + m n���� m =    o p o n     q r q 1    ��
�� 
bhit r o    ���� 0 dialogresult dialogResult p m     s s � t t  O K n r     ' u v u n     # w x w 1   ! #��
�� 
ttxt x o     !���� 0 dialogresult dialogResult v o      ���� 0 initialbranch initialBranch��  ��   l  y z y r   , = { | { I  , ;�� } ~
�� .sysodlogaskr        TEXT } m   , /   � � � , I n f o r m e   o   b r a n c h   f i n a l ~ �� � �
�� 
dtxt � m   0 3 � � � � �   � �� ���
�� 
appr � m   4 7 � � � � �  B r a n c h   F i n a l��   | o      ���� 0 dialogresult dialogResult z  � � � Z   > S � ����� � =  > E � � � n   > A � � � 1   ? A��
�� 
bhit � o   > ?���� 0 dialogresult dialogResult � m   A D � � � � �  O K � r   H O � � � n   H K � � � 1   I K��
�� 
ttxt � o   H I���� 0 dialogresult dialogResult � o      ���� 0 finalbranch finalBranch��  ��   �  � � � r   T q � � � b   T m � � � b   T i � � � b   T c � � � l  T _ ����� � n   T _ � � � 1   [ _��
�� 
psxp � l  T [ ����� � I  T [�� ���
�� .earsffdralis        afdr � m   T W��
�� afdmdesk��  ��  ��  ��  ��   � m   _ b � � � � �  p a t c h - � I   c h�������� 0 	timestamp  ��  ��   � m   i l � � � � � 
 . d i f f � o      ���� 0 
outputfile 
outputFile �  � � � r   r � � � � b   r � � � � b   r � � � � b   r � � � � b   r � � � � b   r � � � � b   r � � � � b   r  � � � b   r { � � � m   r u � � � � �  c d   � l  u z ����� � n   u z � � � 1   v z��
�� 
psxp � o   u v���� 0 	srcfolder 	srcFolder��  ��   � m   { ~ � � � � �    & &   � m    � � � � � �  g i t   d i f f   � o   � ����� 0 initialbranch initialBranch � m   � � � � � � �    � o   � ����� 0 finalbranch finalBranch � m   � � � � � � �    >   � o   � ����� 0 
outputfile 
outputFile � o      ���� 0 	scriptcmd 	scriptCmd �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 	scriptcmd 	scriptCmd��  ��  ��       �� � � ���   � ������ 0 	timestamp  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 	timestamp  ��  ��   � ������������ 0 now  �� 0 nyear nYear�� 0 nmonth nMonth�� 0 nday nDay�� 0 ntime nTime � �������������
�� .misccurdldt    ��� null
�� 
year
�� 
TEXT
�� 
mnth
�� 
long
�� 
day 
� 
time�� 3*j  E�O��,�&E�O��,�&�&E�O��,�&E�O��,�&E�O��%�%�% � �~ N�}�| � ��{
�~ .aevtoappnull  �   � ****�}  �|   �   � $�z T�y�x�w a�v f�u i�t�s�r�q s�p�o  � � ��n�m�l�k ��j ��i � � � � ��h�g
�z 
prmp
�y .sysostflalis    ��� null
�x 
rslt�w 0 	srcfolder 	srcFolder
�v 
dtxt
�u 
appr�t 
�s .sysodlogaskr        TEXT�r 0 dialogresult dialogResult
�q 
bhit
�p 
ttxt�o 0 initialbranch initialBranch�n 0 finalbranch finalBranch
�m afdmdesk
�l .earsffdralis        afdr
�k 
psxp�j 0 	timestamp  �i 0 
outputfile 
outputFile�h 0 	scriptcmd 	scriptCmd
�g .sysoexecTEXT���     TEXT�{ �*��l O�E�O������ E�O��,�  ��,E` Y hOa �a �a � E�O��,a   ��,E` Y hOa j a ,a %*j+ %a %E` Oa �a ,%a %a %_ %a  %_ %a !%_ %E` "O_ "j #ascr  ��ޭ