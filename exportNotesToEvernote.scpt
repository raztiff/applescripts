FasdUAS 1.101.10   ��   ��    k             l     ��  ��    m gGoto Apple's script editor -> File -> Option Dictionary -> select Notes or Evernote for applescript API     � 	 	 � G o t o   A p p l e ' s   s c r i p t   e d i t o r   - >   F i l e   - >   O p t i o n   D i c t i o n a r y   - >   s e l e c t   N o t e s   o r   E v e r n o t e   f o r   a p p l e s c r i p t   A P I   
  
 l     ��������  ��  ��        l   h ����  O    h    k   g       l   ��������  ��  ��        l        r        n        1   	 ��
�� 
shdt  l   	 ����  I   	������
�� .misccurdldt    ��� null��  ��  ��  ��    o      ���� "0 shortdatestring shortDateString   format 2017/06/17     �   " f o r m a t   2 0 1 7 / 0 6 / 1 7       r     ! " ! c     # $ # n     % & % m    ��
�� 
mnth & l    '���� ' I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   $ m    ��
�� 
ctxt " o      ���� 0 	monthname 	monthName    ( ) ( r     * + * J     , ,  -�� - m     . . � / /   R e c e n t l y   D e l e t e d��   + o      ���� "0 skipfolderslist skipFoldersList )  0 1 0 l     ��������  ��  ��   1  2 3 2 l    6 4 5 6 4 O    6 7 8 7 r   ( 5 9 : 9 c   ( 3 ; < ; n   ( 1 = > = m   / 1��
�� 
mnth > l  ( / ?���� ? \   ( / @ A @  g   ( ) A ]   ) . B C B 1   ) ,��
�� 
day  C 1   , -��
�� 
days��  ��   < m   1 2��
�� 
TEXT : o      ���� 0 	lastmonth 	lastMonth 8 l    % D���� D I    %������
�� .misccurdldt    ��� null��  ��  ��  ��   5  previous month    6 � E E  p r e v i o u s   m o n t h 3  F G F l  7 > H I J H r   7 > K L K I  7 <�� M��
�� .sysoexecTEXT���     TEXT M m   7 8 N N � O O � / u s r / l o c a l / b i n / g d a t e   + % B   - d   " $ ( / u s r / l o c a l / b i n / g d a t e   + % Y - % m - 1 5 )   -   2   m o n t h "��   L o      ���� $0 twomonthsagoname twoMonthsAgoName I  gnu date (brew installed)    J � P P 2 g n u   d a t e   ( b r e w   i n s t a l l e d ) G  Q R Q l  ? ?��������  ��  ��   R  S T S I  ? L�� U��
�� .sysoexecTEXT���     TEXT U b   ? H V W V m   ? B X X � Y Y , e c h o   ' S t a r t e d   s c r i p t '   W l  B G Z���� Z I  B G������
�� .misccurdldt    ��� null��  ��  ��  ��  ��   T  [ \ [ l  M M��������  ��  ��   \  ] ^ ] l  M V _ ` a _ r   M V b c b 2   M R��
�� 
note c o      ���� 0 thenotes theNotes `  
every note    a � d d  e v e r y   n o t e ^  e f e l  W W��������  ��  ��   f  g h g X   We i�� j i k   m` k k  l m l l  m v n o p n r   m v q r q l  m r s���� s n   m r t u t 1   n r��
�� 
pnam u o   m n���� 0 thisnote thisNote��  ��   r o      ���� 0 mytitle myTitle o  max 255 chars    p � v v  m a x   2 5 5   c h a r s m  w x w Z   w � y z���� y ?  w � { | { n   w ~ } ~ } 1   z ~��
�� 
leng ~ o   w z���� 0 mytitle myTitle | m   ~ ����� � z r   � �  �  n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � m   � ����� � � o   � ����� 0 mytitle myTitle � o      ���� 0 mytitle myTitle��  ��   x  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
body � o   � ����� 0 thisnote thisNote��  ��   � o      ���� 0 mytext myText �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ascd � o   � ����� 0 thisnote thisNote��  ��   � o      ���� 0 mycreatedate myCreateDate �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
asmo � o   � ����� 0 thisnote thisNote��  ��   � o      ���� 0 	mymoddate 	myModDate �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
cntr � o   � ����� 0 thisnote thisNote��  ��   � o      ���� 0 myfolder myFolder �  � � � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 myfolder myFolder��  ��   � o      ���� 0 myfoldername myFolderName � " e.g. Notes, Recently Deleted    � � � � 8 e . g .   N o t e s ,   R e c e n t l y   D e l e t e d �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
cntr � o   � ����� 0 myfolder myFolder��  ��   � o      ���� 0 	myaccount 	myAccount �  � � � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	myaccount 	myAccount��  ��   � o      ���� 0 myaccountname myAccountName �  iCloud, On My Mac    � � � � " i C l o u d ,   O n   M y   M a c �  � � � r   � � � � � b   � � � � � m   � � � � � � �  I m p o r t e d   � o   � ����� 0 myaccountname myAccountName � o      ���� 0 myaccountname myAccountName �  � � � r   � � � � � c   � � � � � o   � ����� 0 myaccountname myAccountName � m   � ���
�� 
TEXT � o      ���� 0 myaccountname myAccountName �  � � � l  � ���������  ��  ��   �  � � � Z   �^ � ����� � H   � � � E   � � � � o   � ���� "0 skipfolderslist skipFoldersList � o   �� 0 myfoldername myFolderName � O  Z � � � k  Y � �  � � � l �~ � ��~   � n hdelay 1 potentially add delay if struggling with first run or general processing of high volume of notes    � � � � � d e l a y   1   p o t e n t i a l l y   a d d   d e l a y   i f   s t r u g g l i n g   w i t h   f i r s t   r u n   o r   g e n e r a l   p r o c e s s i n g   o f   h i g h   v o l u m e   o f   n o t e s �  � � � r  5 � � � I 1�}�| �
�} .EVRNcrntnull��� ��� null�|   � �{ � �
�{ 
Enxt � o  �z�z 0 mytitle myTitle � �y � �
�y 
Entt � o  �x�x 0 mytitle myTitle � �w � �
�w 
Ennb � o  !�v�v 0 myaccountname myAccountName � �u ��t
�u 
Engg � v  $+ � �  � � � m  $' � � � � � & i m p o r t e d _ f r o m _ n o t e s �  � � � o  '(�s�s "0 shortdatestring shortDateString �  ��r � o  ()�q�q 0 	monthname 	monthName�r  �t   � o      �p�p 0 mynote myNote �  � � � r  6A � � � o  69�o�o 0 mytext myText � l      ��n�m � n       � � � 1  <@�l
�l 
EVhl � o  9<�k�k 0 mynote myNote�n  �m   �  � � � r  BM � � � o  BE�j�j 0 mycreatedate myCreateDate � l      ��i�h � n       �  � 1  HL�g
�g 
EVdd  o  EH�f�f 0 mynote myNote�i  �h   � �e r  NY o  NQ�d�d 0 	mymoddate 	myModDate l     �c�b n       1  TX�a
�a 
EVmm o  QT�`�` 0 mynote myNote�c  �b  �e   � m  �                                                                                  EVRN  alis    V  Macintosh HD               �-gH+     GEvernote.app                                                    rGm�`v�        ����  	                Applications    �-X�      �`v�       G  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��   � �_ l __�^�]�\�^  �]  �\  �_  �� 0 thisnote thisNote j o   Z ]�[�[ 0 thenotes theNotes h 	�Z	 l ff�Y�X�W�Y  �X  �W  �Z    m     

�                                                                                      @ alis    H  Macintosh HD               �-gH+     G	Notes.app                                                        ]=��a�        ����  	                Applications    �-X�      ��a�       G  $Macintosh HD:Applications: Notes.app   	 N o t e s . a p p    M a c i n t o s h   H D  Applications/Notes.app  / ��  ��  ��     l     �V�U�T�V  �U  �T    l     �S�R�Q�S  �R  �Q    i      I      �P�O�P 0 tostringhack toStringHack �N o      �M�M 0 	avariable 	aVariable�N  �O   Q     9 L     b     m     �   o    �L�L 0 	avariable 	aVariable R      �K�J
�K .ascrerr ****      � **** o      �I�I 0 errm  �J   k    9   Z   .!"�H�G! F    #$# C   %&% o    �F�F 0 errm  & l 	  '�E�D' m    (( �))  C a n  t   m a k e  �E  �D  $ D    *+* o    �C�C 0 errm  + m    ,, �-- 0   i n t o   t y p e   U n i c o d e   t e x t ." l 	  *.�B�A. L    *// n    )010 7  (�@23
�@ 
ctxt2 m   " $�?�? 3 m   % '�>�>��1 o    �=�= 0 errm  �B  �A  �H  �G    4�<4 L   / 955 b   / 8676 b   / 6898 b   / 4:;: m   / 0<< �==  i t e m   o f   c l a s s  ; l  0 3>�;�:> n   0 3?@? m   1 3�9
�9 
pcls@ o   0 1�8�8 0 	avariable 	aVariable�;  �:  9 o   4 5�7
�7 
ret 7 o   6 7�6�6 0 errm  �<   ABA l     �5�4�3�5  �4  �3  B CDC l     �2�1�0�2  �1  �0  D EFE l     �/GH�/  G ) # Useful date creation/manipulation    H �II F   U s e f u l   d a t e   c r e a t i o n / m a n i p u l a t i o n  F JKJ l     �.LM�.  L N Hhttp://erikslab.com/2007/11/26/date-time-calculations-using-applescript/   M �NN � h t t p : / / e r i k s l a b . c o m / 2 0 0 7 / 1 1 / 2 6 / d a t e - t i m e - c a l c u l a t i o n s - u s i n g - a p p l e s c r i p t /K OPO l     �-�,�+�-  �,  �+  P QRQ l     �*ST�*  S # Searching / Creation examples   T �UU : S e a r c h i n g   /   C r e a t i o n   e x a m p l e sR V�)V l     �(WX�(  W > 8http://mapledyne.com/ideas/2015/7/30/automating-evernote   X �YY p h t t p : / / m a p l e d y n e . c o m / i d e a s / 2 0 1 5 / 7 / 3 0 / a u t o m a t i n g - e v e r n o t e�)       �'Z[\�'  Z �&�%�& 0 tostringhack toStringHack
�% .aevtoappnull  �   � ****[ �$�#�"]^�!�$ 0 tostringhack toStringHack�# � _�  _  �� 0 	avariable 	aVariable�"  ] ��� 0 	avariable 	aVariable� 0 errm  ^ ��(,����<��� 0 errm  �  
� 
bool
� 
ctxt� ���
� 
pcls
� 
ret �! : 	�%W 1X  ��	 ���& �[�\[Z�\Z�2EY hO��,%�%�%\ �`��ab�
� .aevtoappnull  �   � ****` k    hcc  ��  �  �  a �� 0 thisnote thisNoteb 2
�����
�	 .����� N�� X�� ������������������������������������ ��������� �������������
� .misccurdldt    ��� null
� 
shdt� "0 shortdatestring shortDateString
� 
mnth
�
 
ctxt�	 0 	monthname 	monthName� "0 skipfolderslist skipFoldersList
� 
day 
� 
days
� 
TEXT� 0 	lastmonth 	lastMonth
� .sysoexecTEXT���     TEXT� $0 twomonthsagoname twoMonthsAgoName
� 
note�  0 thenotes theNotes
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 mytitle myTitle
�� 
leng�� �
�� 
body�� 0 mytext myText
�� 
ascd�� 0 mycreatedate myCreateDate
�� 
asmo�� 0 	mymoddate 	myModDate
�� 
cntr�� 0 myfolder myFolder�� 0 myfoldername myFolderName�� 0 	myaccount 	myAccount�� 0 myaccountname myAccountName
�� 
Enxt
�� 
Entt
�� 
Ennb
�� 
Engg�� 
�� .EVRNcrntnull��� ��� null�� 0 mynote myNote
�� 
EVhl
�� 
EVdd
�� 
EVmm�i�e*j �,E�O*j �,�&E�O�kvE�O*j  **�,� �,�&E�UO�j E�Oa *j %j O*a -E` O_ [a a l kh  �a ,E` O_ a ,a  _ [�\[Zk\Za 2E` Y hO�a ,E` O�a ,E` O�a ,E` O�a  ,E` !O_ !a ,E` "O_ !a  ,E` #O_ #a ,E` $Oa %_ $%E` $O_ $�&E` $O�_ " Wa & M*a '_ a (_ a )_ $a *a +��ma , -E` .O_ _ .a /,FO_ _ .a 0,FO_ _ .a 1,FUY hOP[OY�OPUascr  ��ޭ