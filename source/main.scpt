FasdUAS 1.101.10   ��   ��    k             l      ��  ��    { u AppleScript "SleepShutTimer" is a simple Timer that puts a Mac to sleep or shuts it down
    Author: Thomas Biasion
     � 	 	 �   A p p l e S c r i p t   " S l e e p S h u t T i m e r "   i s   a   s i m p l e   T i m e r   t h a t   p u t s   a   M a c   t o   s l e e p   o r   s h u t s   i t   d o w n 
         A u t h o r :   T h o m a s   B i a s i o n 
   
  
 l     ��������  ��  ��        l     ����  r         m        �   , S l e e p   &   S h u t d o w n   T i m e r  o      ���� 0 apptitle appTitle��  ��        l    ����  r        m    ����   o      ����  0 defaultminutes defaultMinutes��  ��        l    ����  r        m    	   �    S e t   S l e e p   T i m e r  o      ���� 0 sleepbutton sleepButton��  ��         l    !���� ! r     " # " m     $ $ � % % < Y o u r   M a c   i s   g o i n g   t o   s l e e p   a t   # o      ���� 0 	sleeptext 	sleepText��  ��      & ' & l    (���� ( r     ) * ) m     + + � , , $ S e t   S h u t d o w n   T i m e r * o      ����  0 shutdownbutton shutdownButton��  ��   '  - . - l    /���� / r     0 1 0 m     2 2 � 3 3 4 Y o u r   M a c   w i l l   s h u t d o w n   a t   1 o      ���� 0 shutdowntext shutdownText��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 p       8 8 ������ 0 apptitle appTitle��   7  9 : 9 p       ; ; ������  0 defaultminutes defaultMinutes��   :  < = < p       > > ������ 0 chosenaction chosenAction��   =  ? @ ? p       A A ������ "0 minutestoaction minutesToAction��   @  B C B p       D D ������ 0 sleepbutton sleepButton��   C  E F E p       G G ������  0 shutdownbutton shutdownButton��   F  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   main method     M � N N    m a i n   m e t h o d   K  O P O l   > Q���� Q V    > R S R k    9 T T  U V U I    #�������� 0 chooseaction chooseAction��  ��   V  W�� W Z   $ 9 X Y���� X =  $ - Z [ Z I   $ +�� \���� 0 changeaction changeAction \  ] ^ ] o   % &���� 0 	sleeptext 	sleepText ^  _�� _ o   & '���� 0 shutdowntext shutdownText��  ��   [ m   + ,��
�� boovfals Y I   0 5�������� 0 doaction doAction��  ��  ��  ��  ��   S m    ��
�� boovtrue��  ��   P  ` a ` l     ��������  ��  ��   a  b c b i      d e d I      �������� 0 chooseaction chooseAction��  ��   e k     5 f f  g h g r      i j i l     k���� k I    �� l m
�� .sysodlogaskr        TEXT l m      n n � o o  S e t   m i n u t e s m �� p q
�� 
dtxt p l 	   r���� r o    ����  0 defaultminutes defaultMinutes��  ��   q �� s t
�� 
appr s l 	   u���� u l 
   v���� v o    ���� 0 apptitle appTitle��  ��  ��  ��   t �� w x
�� 
btns w J     y y  z { z m     | | � } }  Q u i t   A p p {  ~  ~ o    ����  0 shutdownbutton shutdownButton   ��� � o    	���� 0 sleepbutton sleepButton��   x �� ���
�� 
dflt � l 
   ����� � m    ���� ��  ��  ��  ��  ��   j o      ���� 0 minutesalert   h  � � � r     � � � n     � � � 1    ��
�� 
bhit � o    ���� 0 minutesalert   � o      ���� 0 chosenaction chosenAction �  � � � r     � � � n     � � � 1    ��
�� 
ttxt � o    ���� 0 minutesalert   � o      ���� "0 minutestoaction minutesToAction �  � � � l    # � � � � r     # � � � o     !���� "0 minutestoaction minutesToAction � o      ����  0 defaultminutes defaultMinutes �  overwrite default    � � � � " o v e r w r i t e   d e f a u l t �  � � � l  $ $��������  ��  ��   �  ��� � Z   $ 5 � ����� � =  $ ) � � � o   $ %���� 0 chosenaction chosenAction � m   % ( � � � � �  Q u i t   A p p � I  , 1������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��   c  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 changeaction changeAction �  � � � o      ���� 0 	sleeptext 	sleepText �  ��� � o      ���� 0 shutdowntext shutdownText��  ��   � k     { � �  � � � r      � � � m     ��
�� boovfals � o      ���� 0 changeit changeIt �  � � � r     � � � m     � � � � �   � o      ���� 0 
dialogtext 
dialogText �  � � � l   ��������  ��  ��   �  � � � Z     � ����� � =    � � � o    	���� 0 chosenaction chosenAction � o   	 
���� 0 sleepbutton sleepButton � r     � � � o    ���� 0 	sleeptext 	sleepText � o      ���� 0 
dialogtext 
dialogText��  ��   �  � � � Z    # � ���~ � =    � � � o    �}�} 0 chosenaction chosenAction � o    �|�|  0 shutdownbutton shutdownButton � r     � � � o    �{�{ 0 shutdowntext shutdownText � o      �z�z 0 
dialogtext 
dialogText�  �~   �  � � � l  $ $�y�x�w�y  �x  �w   �  � � � r   $ + � � � I  $ )�v�u�t
�v .misccurdldt    ��� null�u  �t   � o      �s�s 0 currentdate currentDate �  � � � r   , 3 � � � [   , 1 � � � o   , -�r�r 0 currentdate currentDate � l  - 0 ��q�p � ]   - 0 � � � o   - .�o�o "0 minutestoaction minutesToAction � 1   . /�n
�n 
min �q  �p   � o      �m�m 0 
actiondate 
actionDate �  � � � r   4 J � � � l  4 H ��l�k � I  4 H�j � �
�j .sysodlogaskr        TEXT � b   4 9 � � � o   4 5�i�i 0 
dialogtext 
dialogText � n   5 8 � � � 1   6 8�h
�h 
tstr � o   5 6�g�g 0 
actiondate 
actionDate � �f � �
�f 
appr � l 	 : ; ��e�d � l 
 : ; ��c�b � o   : ;�a�a 0 apptitle appTitle�c  �b  �e  �d   � �` � �
�` 
givu � ]   < ? � � � o   < =�_�_ "0 minutestoaction minutesToAction � l 
 = > ��^�] � m   = >�\�\ <�^  �]   � �[ ��Z
�[ 
btns � l 
 @ D ��Y�X � J   @ D � �  � � � m   @ A � � � � �  Q u i t   A p p �  ��W � m   A B � � � � �  C h a n g e�W  �Y  �X  �Z  �l  �k   � o      �V�V 0 changealert changeAlert �  � � � r   K R � � � n   K P � � � 1   L P�U
�U 
bhit � o   K L�T�T 0 changealert changeAlert � o      �S�S 0 changedaction changedAction �  � � � l  S S�R�Q�P�R  �Q  �P   �  � � � Z   S b � ��O�N � =  S X   o   S T�M�M 0 changedaction changedAction m   T W �  C h a n g e � r   [ ^ m   [ \�L
�L boovtrue o      �K�K 0 changeit changeIt�O  �N   �  Z   c x	�J�I =  c h

 o   c d�H�H 0 changedaction changedAction m   d g �  Q u i t   A p p	 k   k t  r   k n m   k l�G
�G boovtrue o      �F�F 0 changeit changeIt �E I  o t�D�C�B
�D .aevtquitnull��� ��� null�C  �B  �E  �J  �I   �A L   y { o   y z�@�@ 0 changeit changeIt�A   �  l     �?�>�=�?  �>  �=   �< i     I      �;�:�9�; 0 doaction doAction�:  �9   k     /  Z     �8�7 =     !  o     �6�6 0 chosenaction chosenAction! o    �5�5 0 sleepbutton sleepButton O   "#" I  
 �4�3�2
�4 .fndrslepnull��� ��� null�3  �2  # m    $$�                                                                                  sevs  alis    �  Macintosh HD               �l�H+     8System Events.app                                               o����        ����  	                CoreServices    �l��      ����       8   7   6  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �8  �7   %&% Z    )'(�1�0' =   )*) o    �/�/ 0 chosenaction chosenAction* o    �.�.  0 shutdownbutton shutdownButton( O   %+,+ I   $�-�,�+
�- .fndrshutnull��� ��� null�,  �+  , m    --�                                                                                  sevs  alis    �  Macintosh HD               �l�H+     8System Events.app                                               o����        ����  	                CoreServices    �l��      ����       8   7   6  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �1  �0  & .�*. I  * /�)�(�'
�) .aevtquitnull��� ��� null�(  �'  �*  �<       �&/0123 4  $ + 254�%�$�#�"�&  / �!� ���������������! 0 chooseaction chooseAction�  0 changeaction changeAction� 0 doaction doAction
� .aevtoappnull  �   � ****� 0 apptitle appTitle�  0 defaultminutes defaultMinutes� 0 sleepbutton sleepButton� 0 	sleeptext 	sleepText�  0 shutdownbutton shutdownButton� 0 shutdowntext shutdownText� 0 chosenaction chosenAction� "0 minutestoaction minutesToAction�  �  �  �  0 � e��67�� 0 chooseaction chooseAction�  �  6 �� 0 minutesalert  7  n���
�	� |�������� �� ���
� 
dtxt�  0 defaultminutes defaultMinutes
�
 
appr�	 0 apptitle appTitle
� 
btns�  0 shutdownbutton shutdownButton� 0 sleepbutton sleepButton
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit� 0 chosenaction chosenAction
�  
ttxt�� "0 minutestoaction minutesToAction
�� .aevtquitnull��� ��� null� 6���������mv�m� E�O��,E�O��,E�O�E�O�a   
*j Y h1 �� �����89���� 0 changeaction changeAction�� ��:�� :  ������ 0 	sleeptext 	sleepText�� 0 shutdowntext shutdownText��  8 ������������������ 0 	sleeptext 	sleepText�� 0 shutdowntext shutdownText�� 0 changeit changeIt�� 0 
dialogtext 
dialogText�� 0 currentdate currentDate�� 0 
actiondate 
actionDate�� 0 changealert changeAlert�� 0 changedaction changedAction9  ������������������������� � ����������� 0 chosenaction chosenAction�� 0 sleepbutton sleepButton��  0 shutdownbutton shutdownButton
�� .misccurdldt    ��� null�� "0 minutestoaction minutesToAction
�� 
min 
�� 
tstr
�� 
appr�� 0 apptitle appTitle
�� 
givu�� <
�� 
btns�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� .aevtquitnull��� ��� null�� |fE�O�E�O��  �E�Y hO��  �E�Y hO*j E�O��� E�O���,%����� ���lv� E�O�a ,E�O�a   eE�Y hO�a   eE�O*j Y hO�2 ������;<���� 0 doaction doAction��  ��  ;  < ����$���������� 0 chosenaction chosenAction�� 0 sleepbutton sleepButton
�� .fndrslepnull��� ��� null��  0 shutdownbutton shutdownButton
�� .fndrshutnull��� ��� null
�� .aevtquitnull��� ��� null�� 0��  � *j UY hO��  � *j UY hO*j 3 ��=����>?��
�� .aevtoappnull  �   � ****= k     >@@  AA  BB  CC  DD  &EE  -FF  O����  ��  ��  >  ?  ������ �� $�� +�� 2���������� 0 apptitle appTitle�� ��  0 defaultminutes defaultMinutes�� 0 sleepbutton sleepButton�� 0 	sleeptext 	sleepText��  0 shutdownbutton shutdownButton�� 0 shutdowntext shutdownText�� 0 chooseaction chooseAction�� 0 changeaction changeAction�� 0 doaction doAction�� ?�E�O�E�O�E�O�E�O�E�O�E�O %he*j+ O*��l+ f  
*j+ Y h[OY��4 �GG  2 05 �HH  Q u i t   A p p�%  �$  �#  �"   ascr  ��ޭ