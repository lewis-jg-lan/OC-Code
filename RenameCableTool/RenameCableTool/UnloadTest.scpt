FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  Set user name and password     � 	 	 6   S e t   u s e r   n a m e   a n d   p a s s w o r d   
  
 l     ����  r         m        �    r a n i y s  o      ���� 0 username UserName��  ��        l    ����  r        m       �    r o s e s # 1 1 2 2  o      ���� 0 
mypassword 
MyPASSWORD��  ��        l     ��  ��    !  unload FTDIUSBSerialDriver     �   6   u n l o a d   F T D I U S B S e r i a l D r i v e r      l    ����  I   ��   !
�� .sysoexecTEXT���     TEXT   m    	 " " � # # | k e x t u n l o a d   / S y s t e m / L i b r a r y / E x t e n s i o n s / F T D I U S B S e r i a l D r i v e r . k e x t ! �� $ %
�� 
RAun $ o   
 ���� 0 username UserName % �� & '
�� 
RApw & o    ���� 0 
mypassword 
MyPASSWORD ' �� (��
�� 
badm ( m    ��
�� boovtrue��  ��  ��     ) * ) l     �� + ,��   + ' ! Copy driver to the used location    , � - - B   C o p y   d r i v e r   t o   t h e   u s e d   l o c a t i o n *  . / . l    0���� 0 I   �� 1 2
�� .sysoexecTEXT���     TEXT 1 m     3 3 � 4 4 R c p   . / l i b f t d 2 x x . 1 . 0 . 2 . d y l i b   / u s r / l o c a l / l i b 2 �� 5 6
�� 
RAun 5 o    ���� 0 username UserName 6 �� 7 8
�� 
RApw 7 o    ���� 0 
mypassword 
MyPASSWORD 8 �� 9��
�� 
badm 9 m    ��
�� boovtrue��  ��  ��   /  : ; : l    + <���� < I    +�� = >
�� .sysoexecTEXT���     TEXT = m     ! ? ? � @ @ N c p   . / l i b d 2 x x _ t a b l e . d y l i b   / u s r / l o c a l / l i b > �� A B
�� 
RAun A o   " #���� 0 username UserName B �� C D
�� 
RApw C o   $ %���� 0 
mypassword 
MyPASSWORD D �� E��
�� 
badm E m   & '��
�� boovtrue��  ��  ��   ;  F G F l  , 7 H���� H I  , 7�� I J
�� .sysoexecTEXT���     TEXT I m   , - K K � L L " c d   / u s r / l o c a l / l i b J �� M N
�� 
RAun M o   . /���� 0 username UserName N �� O P
�� 
RApw O o   0 1���� 0 
mypassword 
MyPASSWORD P �� Q��
�� 
badm Q m   2 3��
�� boovtrue��  ��  ��   G  R S R l  8 C T���� T I  8 C�� U V
�� .sysoexecTEXT���     TEXT U m   8 9 W W � X X X l n   - s f   l i b f t d 2 x x . 1 . 0 . 2 . d y l i b   l i b f t d 2 x x . d y l i b V �� Y Z
�� 
RAun Y o   : ;���� 0 username UserName Z �� [ \
�� 
RApw [ o   < =���� 0 
mypassword 
MyPASSWORD \ �� ]��
�� 
badm ] m   > ?��
�� boovtrue��  ��  ��   S  ^�� ^ l      �� _ `��   _��-- unload FTDIUSBSerialDriverdo shell script "sudo kextunload /System/Library/Extensions/FTDIUSBSerialDriver.kext"-- Copy driver to the used locationdo shell script "sudo cp ./libftd2xx.1.0.2.dylib /usr/local/lib"do shell script "sudo cp ./libd2xx_table.dylib /usr/local/lib"do shell script "cd /usr/local/lib"do shell script "sudo ln -sf libftd2xx.1.0.2.dylib libftd2xx.dylib"    ` � a a  - -   u n l o a d   F T D I U S B S e r i a l D r i v e r  d o   s h e l l   s c r i p t   " s u d o   k e x t u n l o a d   / S y s t e m / L i b r a r y / E x t e n s i o n s / F T D I U S B S e r i a l D r i v e r . k e x t "  - -   C o p y   d r i v e r   t o   t h e   u s e d   l o c a t i o n  d o   s h e l l   s c r i p t   " s u d o   c p   . / l i b f t d 2 x x . 1 . 0 . 2 . d y l i b   / u s r / l o c a l / l i b "  d o   s h e l l   s c r i p t   " s u d o   c p   . / l i b d 2 x x _ t a b l e . d y l i b   / u s r / l o c a l / l i b "  d o   s h e l l   s c r i p t   " c d   / u s r / l o c a l / l i b "  d o   s h e l l   s c r i p t   " s u d o   l n   - s f   l i b f t d 2 x x . 1 . 0 . 2 . d y l i b   l i b f t d 2 x x . d y l i b " ��       �� b c��   b ��
�� .aevtoappnull  �   � **** c �� d���� e f��
�� .aevtoappnull  �   � **** d k     C g g  
 h h   i i   j j  . k k  : l l  F m m  R����  ��  ��   e   f  �� �� "���������� 3 ? K W�� 0 username UserName�� 0 
mypassword 
MyPASSWORD
�� 
RAun
�� 
RApw
�� 
badm�� 
�� .sysoexecTEXT���     TEXT�� D�E�O�E�O������e� 	O������e� 	O������e� 	O������e� 	O������e� 	 ascr  ��ޭ