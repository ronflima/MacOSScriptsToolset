FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
 * Script para habilitar/desabilitar o dashboard no Mac OS X
 * Autor: Ronaldo F. Lima <ronaldo@ronaldolima.eti.br>
 * �2013 - Todos os direitos reservados
      � 	 	< 
   *   S c r i p t   p a r a   h a b i l i t a r / d e s a b i l i t a r   o   d a s h b o a r d   n o   M a c   O S   X 
   *   A u t o r :   R o n a l d o   F .   L i m a   < r o n a l d o @ r o n a l d o l i m a . e t i . b r > 
   *   � 2 0 1 3   -   T o d o s   o s   d i r e i t o s   r e s e r v a d o s 
     
  
 l     ��������  ��  ��        l     ����  r         I    ��  
�� .gtqpchltns    @   @ ns    J            m        �    D e s a b i l i t a r   ��  m       �    H a b i l i t a r��    ��  
�� 
prmp  m       �   F E s c o l h a   o   q u e   f a z e r   c o m   o   d a s h b o a r d  �� ��
�� 
appr  m         � ! !  D a s h b o a r d��    o      ���� 
0 option  ��  ��     "�� " l   I #���� # Z    I $ %�� & $ =    ' ( ' n     ) * ) 4    �� +
�� 
cobj + m    ����  * o    ���� 
0 option   ( m     , , � - -  D e s a b i l i t a r % k    + . .  / 0 / I   �� 1��
�� .sysoexecTEXT���     TEXT 1 m     2 2 � 3 3 � d e f a u l t s   w r i t e   c o m . a p p l e . d a s h b o a r d   m c x - d i s a b l e d   - b o o l e a n   Y E S   & &   k i l l a l l   D o c k��   0  4�� 4 I   +�� 5 6
�� .sysodisAaleR        TEXT 5 m     7 7 � 8 8 . D a s h b o a r d   d e s a b i l i t a d o . 6 �� 9 :
�� 
mesS 9 m     ! ; ; � < < � D a s h b o a r d   f o i   d e s a b i l i t a d o   p a r a   l i b e r a r   m a i s   m e m � r i a   d o   s e u   s i s t e m a : �� =��
�� 
as A = m   $ '��
�� EAlTinfA��  ��  ��   & k   . I > >  ? @ ? I  . 5�� A��
�� .sysoexecTEXT���     TEXT A m   . 1 B B � C C � d e f a u l t s   w r i t e   c o m . a p p l e . d a s h b o a r d   m c x - d i s a b l e d   - b o o l e a n   N O   & &   k i l l a l l   D o c k��   @  D E D I  6 G�� F G
�� .sysodisAaleR        TEXT F m   6 9 H H � I I . D a s h b o a r d   d e s a b i l i t a d o . G �� J K
�� 
mesS J m   : = L L � M M N D a s h b o a r d   f o i   h a b i l i t a d o   n o   s e u   s i s t e m a K �� N��
�� 
as A N m   @ C��
�� EAlTinfA��   E  O�� O l  H H��������  ��  ��  ��  ��  ��  ��       �� P Q��   P ��
�� .aevtoappnull  �   � **** Q �� R���� S T��
�� .aevtoappnull  �   � **** R k     I U U   V V  "����  ��  ��   S   T   �� ��  �������� , 2�� 7�� ;������ B H L
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  �� 
0 option  
�� 
cobj
�� .sysoexecTEXT���     TEXT
�� 
mesS
�� 
as A
�� EAlTinfA
�� .sysodisAaleR        TEXT�� J��lv����� E�O��k/�  �j O���a a � Y a j Oa �a a a � OP ascr  ��ޭ