FasdUAS 1.101.10   ��   ��    k             l      ��  ��    N H
Topic - Handlers
@author - Nayan Seth
� Tech Barrack Solutions Pvt Ltd
     � 	 	 � 
 T o p i c   -   H a n d l e r s 
 @ a u t h o r   -   N a y a n   S e t h 
 �   T e c h   B a r r a c k   S o l u t i o n s   P v t   L t d 
   
  
 l     ��������  ��  ��        l     ��  ��    $ (Program 1) Creating a Handler     �   < ( P r o g r a m   1 )   C r e a t i n g   a   H a n d l e r      l     ��������  ��  ��        i         I      �������� 0 method1  ��  ��    I    �� ��
�� .sysodlogaskr        TEXT  m        �   2 T h i s   h a n d l e r   w a s   e x e c u t e d��        l     ��������  ��  ��        l     ��  ��    # (Program 2) Calling a Handler     �     : ( P r o g r a m   2 )   C a l l i n g   a   H a n d l e r   ! " ! l     ��������  ��  ��   "  # $ # l     %���� % I     �������� 0 method1  ��  ��  ��  ��   $  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * &  (Program 3) Parametrized Handler    + � , , @ ( P r o g r a m   3 )   P a r a m e t r i z e d   H a n d l e r )  - . - l     ��������  ��  ��   .  / 0 / i     1 2 1 I      �� 3���� 0 method2   3  4�� 4 o      ���� 	0 input  ��  ��   2 l     5 6 7 5 I    �� 8��
�� .sysodlogaskr        TEXT 8 o     ���� 	0 input  ��   6   parametrized handler    7 � 9 9 *   p a r a m e t r i z e d   h a n d l e r 0  : ; : l    < = > < I    �� ?���� 0 method2   ?  @�� @ m     A A � B B 6 H e y   T h e r e .   I   a m   N a y a n   S e t h .��  ��   =   passing parameters value    > � C C 2   p a s s i n g   p a r a m e t e r s   v a l u e ;  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H 7 1(Program 4) Parametrized Handler With Try, Repeat    I � J J b ( P r o g r a m   4 )   P a r a m e t r i z e d   H a n d l e r   W i t h   T r y ,   R e p e a t G  K L K l     ��������  ��  ��   L  M N M i     O P O I      �� Q���� 0 area   Q  R�� R o      ���� 
0 radius  ��  ��   P l     S T U S k      V V  W X W r      Y Z Y ]      [ \ [ 1     ��
�� 
pi   \ l    ]���� ] a     ^ _ ^ o    ���� 
0 radius   _ m    ���� ��  ��   Z o      ���� 0 
circlearea 
circleArea X  `�� ` I   �� a��
�� .sysodlogaskr        TEXT a b     b c b m    	 d d � e e $ A r e a   o f   C i r c l e   i s   c o   	 
���� 0 
circlearea 
circleArea��  ��   T   parametrized handler    U � f f *   p a r a m e t r i z e d   h a n d l e r N  g h g l     ��������  ��  ��   h  i j i l    k���� k r     l m l m    ��
�� boovfals m o      ���� 0 	condition  ��  ��   j  n o n l     ��������  ��  ��   o  p q p l   Z r���� r W    Z s t s k    U u u  v w v r    " x y x I    �� z {
�� .sysodlogaskr        TEXT z m     | | � } } , E n t e r   r a d i u s   o f   C i r c l e { �� ~��
�� 
dtxt ~ m       � � �  ��   y o      ���� 0 temp   w  � � � r   # ( � � � n   # & � � � 1   $ &��
�� 
ttxt � o   # $���� 0 temp   � o      ���� 0 r   �  � � � Q   ) > � � � � r   , 1 � � � c   , / � � � o   , -���� 0 r   � m   - .��
�� 
long � o      ���� 0 r   � R      ������
�� .ascrerr ****      � ****��  ��   � I  9 >�� ���
�� .sysodlogaskr        TEXT � m   9 : � � � � � ( E n t e r   a   v a l i d   n u m b e r��   �  ��� � Z   ? U � ����� � =  ? D � � � n   ? B � � � m   @ B��
�� 
pcls � o   ? @���� 0 r   � m   B C��
�� 
long � k   G Q � �  � � � r   G J � � � m   G H��
�� boovtrue � o      ���� 0 	condition   �  ��� � I   K Q�� ����� 0 area   �  ��� � o   L M���� 0 r  ��  ��  ��  ��  ��  ��   t =    � � � o    ���� 0 	condition   � m    ��
�� boovtrue��  ��   q  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + %(Program 5) Return Value from Handler    � � � � J ( P r o g r a m   5 )   R e t u r n   V a l u e   f r o m   H a n d l e r �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 	0 large   �  � � � o      ���� 0 a   �  ��� � o      ���� 0 b  ��  ��   � l     � � � � Z      � ��� � � ?      � � � o     ���� 0 a   � o    ���� 0 b   � l    � � � � L     � � o    ���� 0 a   �   returns a value    � � � �     r e t u r n s   a   v a l u e��   � l    � � � � L     � � o    ���� 0 b   �   returns a value    � � � �     r e t u r n s   a   v a l u e �   parametrized handler    � � � � *   p a r a m e t r i z e d   h a n d l e r �  � � � l     ��������  ��  ��   �  � � � l  [ j � � � � r   [ j � � � I   [ f�� ����� 	0 large   �  � � � m   \ _��  �  ��~ � m   _ b�}�} 
�~  ��   � o      �|�| 0 largest   � 3 - largest stores return value of handler large    � � � � Z   l a r g e s t   s t o r e s   r e t u r n   v a l u e   o f   h a n d l e r   l a r g e �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � * $(Program 6) Return List from Handler    � � � � H ( P r o g r a m   6 )   R e t u r n   L i s t   f r o m   H a n d l e r �  � � � l     �w�v�u�w  �v  �u   �  � � � i     � � � I      �t ��s�t 
0 square   �  ��r � o      �q�q 0 s  �r  �s   � l     � � � � k      � �  � � � r      � � � ]      � � � m     �p�p  � o    �o�o 0 s   � o      �n�n 0 	perimeter   �  � � � r     � � � a    	 � � � o    �m�m 0 s   � m    �l�l  � o      �k�k 0 area   �  ��j � l    � � � � L     � � J     � �  � � � o    �i�i 0 area   �  ��h � o    �g�g 0 	perimeter  �h   �   returns a list    � � � �    r e t u r n s   a   l i s t�j   �   parametrized handler    � � � � *   p a r a m e t r i z e d   h a n d l e r �    l     �f�e�d�f  �e  �d    l  k w�c�b r   k w I   k s�a�`�a 
0 square   �_ m   l o�^�^ �_  �`   o      �]�] 0 
squarelist 
squareList�c  �b   	
	 l     �\�[�Z�\  �[  �Z  
  l     �Y�Y   ) #(Program 7) Calling Methods in Tell    � F ( P r o g r a m   7 )   C a l l i n g   M e t h o d s   i n   T e l l  l     �X�W�V�X  �W  �V    i     I      �U�T�S�U 0 
completion  �T  �S   I    �R�Q
�R .sysodlogaskr        TEXT m      �  S u c c e s s�Q   �P l  x ��O�N O   x � k   ~ �  I  ~ ��M �L
�M .fndremptnull��� ��� obj   1   ~ ��K
�K 
trsh�L   !�J! n   � �"#" I   � ��I�H�G�I 0 
completion  �H  �G  #  f   � ��J   m   x {$$�                                                                                  MACS  alis    t  Macintosh HD               ΍��H+     �
Finder.app                                                      %��`�q        ����  	                CoreServices    ΍s/      �`D       �   }   |  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �O  �N  �P       	�F%&'()*+,�F  % �E�D�C�B�A�@�?�E 0 method1  �D 0 method2  �C 0 area  �B 	0 large  �A 
0 square  �@ 0 
completion  
�? .aevtoappnull  �   � ****& �> �=�<-.�;�> 0 method1  �=  �<  -  .  �:
�: .sysodlogaskr        TEXT�; �j ' �9 2�8�7/0�6�9 0 method2  �8 �51�5 1  �4�4 	0 input  �7  / �3�3 	0 input  0 �2
�2 .sysodlogaskr        TEXT�6 �j  ( �1 P�0�/23�.�1 0 area  �0 �-4�- 4  �,�, 
0 radius  �/  2 �+�*�+ 
0 radius  �* 0 
circlearea 
circleArea3 �) d�(
�) 
pi  
�( .sysodlogaskr        TEXT�. ��l$ E�O�%j ) �' ��&�%56�$�' 	0 large  �& �#7�# 7  �"�!�" 0 a  �! 0 b  �%  5 � ��  0 a  � 0 b  6  �$ �� �Y �* � ���89�� 
0 square  � �:� :  �� 0 s  �  8 ��� 0 s  � 0 	perimeter  9 �� � � E�O�l$Ec  Ob  �lv+ ���;<�� 0 
completion  �  �  ;  < �
� .sysodlogaskr        TEXT� �j , �=��>?�
� .aevtoappnull  �   � ****= k     �@@  #AA  :BB  iCC  pDD  �EE FF ��  �  �  >  ? � A�
�	 |� ������� �� ����������������$������� 0 method1  �
 0 method2  �	 0 	condition  
� 
dtxt
� .sysodlogaskr        TEXT� 0 temp  
� 
ttxt� 0 r  
� 
long�  �  
�  
pcls�� 0 area  �� �� 
�� 	0 large  �� 0 largest  �� �� 
0 square  �� 0 
squarelist 
squareList
�� 
trsh
�� .fndremptnull��� ��� obj �� 0 
completion  � �*j+  O*�k+ OfE�O Hh�e ���l E�O��,E�O 
��&E�W X  �j O��,�  eE�O*�k+ Y h[OY��O*a a l+ E` O*a k+ E` Oa  *a ,j O)j+ U ascr  ��ޭ