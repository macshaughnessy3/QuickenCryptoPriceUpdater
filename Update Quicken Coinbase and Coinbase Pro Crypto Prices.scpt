FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 m        �    ~  o      ���� 0 filelocation FileLocation  " Local location of repository    	 �   8 L o c a l   l o c a t i o n   o f   r e p o s i t o r y      l        r        m    ��
�� boovfals  o      ���� 0 
quikenbeta 
QuikenBeta  7 1true enables running the program on Quicken Beta.     �   b t r u e   e n a b l e s   r u n n i n g   t h e   p r o g r a m   o n   Q u i c k e n   B e t a .      l    ����  Z      ��   o    	���� 0 
quikenbeta 
QuikenBeta  r        m       �      Q u i c k e n   B e t a  o      ���� 0 
quickenapp 
QuickenApp��    r     ! " ! m     # # � $ $  Q u i c k e n " o      ���� 0 
quickenapp 
QuickenApp��  ��     % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + " Setup some easy to use dates    , � - - 8 S e t u p   s o m e   e a s y   t o   u s e   d a t e s *  . / . l    0���� 0 r     1 2 1 I   �� 3��
�� .sysoexecTEXT���     TEXT 3 l    4���� 4 m     5 5 � 6 6  d a t e   + % Y - % m - % d��  ��  ��   2 o      ���� 0 
todaysdate 
todaysDate��  ��   /  7 8 7 l   % 9���� 9 r    % : ; : I   #�� <��
�� .sysoexecTEXT���     TEXT < l    =���� = m     > > � ? ? * d a t e   - v   - 1 d   + % Y - % m - % d��  ��  ��   ; o      ����  0 yesterdaysdate yesterdaysDate��  ��   8  @ A @ l  & - B���� B r   & - C D C I  & +�� E��
�� .sysoexecTEXT���     TEXT E l  & ' F���� F m   & ' G G � H H * d a t e   - v   - 2 d   + % Y - % m - % d��  ��  ��   D o      ���� 0 
twodaysago 
twoDaysAgo��  ��   A  I J I l  . 5 K���� K r   . 5 L M L I  . 3������
�� .JonsgClp****    ��� null��  ��   M o      ���� &0 clipboardprevious ClipboardPrevious��  ��   J  N O N l  6 > P���� P I  6 >�� Q��
�� .miscactvnull��� ��� null Q 4   6 :�� R
�� 
capp R o   8 9���� 0 
quickenapp 
QuickenApp��  ��  ��   O  S T S l  ? F U���� U I  ? F�� V��
�� .sysodelanull��� ��� nmbr V m   ? B W W ?�      ��  ��  ��   T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \  	Examples:    ] � ^ ^  E x a m p l e s : [  _ ` _ l     �� a b��   a t nupdateCrypto("BTC", "bitcoin", "bitcoin", 100, true, true, "2020-11-23", todaysDate, FileLocation, QuickenApp)    b � c c � u p d a t e C r y p t o ( " B T C " ,   " b i t c o i n " ,   " b i t c o i n " ,   1 0 0 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 1 - 2 3 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) `  d e d l     �� f g��   f u oupdateCrypto("COMP", "compound", "compound", 1, true, true, "2020-12-10", todaysDate, FileLocation, QuickenApp)    g � h h � u p d a t e C r y p t o ( " C O M P " ,   " c o m p o u n d " ,   " c o m p o u n d " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 2 - 1 0 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) e  i j i l     �� k l��   k n hupdateCrypto("MKR", "maker", "maker", 1, true, true, "2020-12-10", todaysDate, FileLocation, QuickenApp)    l � m m � u p d a t e C r y p t o ( " M K R " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 2 - 1 0 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) j  n o n l     �� p q��   p n hupdateCrypto("FIL", "maker", "maker", 1, true, true, "2020-12-12", todaysDate, FileLocation, QuickenApp)    q � r r � u p d a t e C r y p t o ( " F I L " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 2 - 1 2 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) o  s t s l     �� u v��   u o iupdateCrypto("BAND", "maker", "maker", 1, true, true, "2020-12-12", todaysDate, FileLocation, QuickenApp)    v � w w � u p d a t e C r y p t o ( " B A N D " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 2 - 1 2 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) t  x y x l     �� z {��   z n hupdateCrypto("GRT", "maker", "maker", 1, true, true, "2020-12-21", todaysDate, FileLocation, QuickenApp)    { � | | � u p d a t e C r y p t o ( " G R T " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 2 - 2 1 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) y  } ~ } l     ��  ���    o iupdateCrypto("CGLD", "maker", "maker", 1, true, true, "2020-12-21", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " C G L D " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 2 - 2 1 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) ~  � � � l     �� � ���   � n hupdateCrypto("SNX", "maker", "maker", 1, true, true, "2020-12-22", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " S N X " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 0 - 1 2 - 2 2 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � m gupdateCrypto("NU", "maker", "maker", 1, true, true, "2021-03-12", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " N U " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 1 - 0 3 - 1 2 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � n hupdateCrypto("NMR", "maker", "maker", 1, true, true, "2021-03-12", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " N M R " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 1 - 0 3 - 1 2 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � n hupdateCrypto("ICP", "maker", "maker", 1, true, true, "2022-04-06", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " I C P " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 2 - 0 4 - 0 6 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � n hupdateCrypto("ETH", "maker", "maker", 1, true, true, "2022-04-06", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " E T H " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 2 - 0 4 - 0 6 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � s mupdateCrypto("IOTX", "iotex", "iotex", 1, false, false, yesterdaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " I O T X " ,   " i o t e x " ,   " i o t e x " ,   1 ,   f a l s e ,   f a l s e ,   y e s t e r d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � r lupdateCrypto("AUCTION", "maker", "maker", 1, true, true, "2021-11-03", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " A U C T I O N " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 1 - 1 1 - 0 3 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � n hupdateCrypto("FET", "maker", "maker", 1, true, true, "2021-11-03", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " F E T " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 1 - 1 1 - 0 3 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � n hupdateCrypto("AMP", "maker", "maker", 1, true, true, "2021-11-04", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " A M P " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 1 - 1 1 - 0 4 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � n hupdateCrypto("CLV", "maker", "maker", 1, true, true, "2021-11-04", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " C L V " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 1 - 1 1 - 0 4 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � o iupdateCrypto("SUKU", "maker", "maker", 1, true, true, "2021-11-06", todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " S U K U " ,   " m a k e r " ,   " m a k e r " ,   1 ,   t r u e ,   t r u e ,   " 2 0 2 1 - 1 1 - 0 6 " ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � s mupdateCrypto("MLN", "enzyme", "enzyme", 1, false, true, yesterdaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " M L N " ,   " e n z y m e " ,   " e n z y m e " ,   1 ,   f a l s e ,   t r u e ,   y e s t e r d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � t nupdateCrypto("KRL-USD", "kryll", "kryll", 1, true, true, yesterdaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " K R L - U S D " ,   " k r y l l " ,   " k r y l l " ,   1 ,   t r u e ,   t r u e ,   y e s t e r d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � p jupdateCrypto("KRL", "kryll", "kryll" 1, true, false, yesterdaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " K R L " ,   " k r y l l " ,   " k r y l l "   1 ,   t r u e ,   f a l s e ,   y e s t e r d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � ~ xupdateCrypto("XYO", "xyo-network", "|xyo-network|", 1, true, true, yesterdaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " X Y O " ,   " x y o - n e t w o r k " ,   " | x y o - n e t w o r k | " ,   1 ,   t r u e ,   t r u e ,   y e s t e r d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � � |updateCrypto("XYO-USD", "xyo-network", "|xyo-network|", 1, true, true, yesterdaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " X Y O - U S D " ,   " x y o - n e t w o r k " ,   " | x y o - n e t w o r k | " ,   1 ,   t r u e ,   t r u e ,   y e s t e r d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � } wupdateCrypto("SHIB-USD", "shiba-inu", "|shiba-inu|", 100, true, true, todaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " S H I B - U S D " ,   " s h i b a - i n u " ,   " | s h i b a - i n u | " ,   1 0 0 ,   t r u e ,   t r u e ,   t o d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l     �� � ���   � z tupdateCrypto("SHIB", "shiba-inu", "|shiba-inu|", 100, true, false, todaysDate, todaysDate, FileLocation, QuickenApp)    � � � � � u p d a t e C r y p t o ( " S H I B " ,   " s h i b a - i n u " ,   " | s h i b a - i n u | " ,   1 0 0 ,   t r u e ,   f a l s e ,   t o d a y s D a t e ,   t o d a y s D a t e ,   F i l e L o c a t i o n ,   Q u i c k e n A p p ) �  � � � l  G ^ ����� � I   G ^�� ����� 0 updatecrypto updateCrypto �  � � � m   H K � � � � �  X R P �  � � � m   K N � � � � �  r i p p l e �  � � � m   N Q � � � � �  r i p p l e �  � � � m   Q R����  �  � � � m   R S��
�� boovfals �  � � � m   S T��
�� boovtrue �  � � � o   T U����  0 yesterdaysdate yesterdaysDate �  � � � o   U V���� 0 
todaysdate 
todaysDate �  � � � o   V W���� 0 filelocation FileLocation �  ��� � o   W X���� 0 
quickenapp 
QuickenApp��  ��  ��  ��   �  � � � l     �� � ���   �=7updateCrypto("XRP", "ripple", "ripple", 1, false, true, "2021-01-18", "2021-01-19", FileLocation, QuickenApp) --XRP is a special example case because it is not actively traded (SEC investigation) so the full price history can not be obtained using Coinbase Pro. An end date of 2021-01-19 or earlier may be used.    � � � �n u p d a t e C r y p t o ( " X R P " ,   " r i p p l e " ,   " r i p p l e " ,   1 ,   f a l s e ,   t r u e ,   " 2 0 2 1 - 0 1 - 1 8 " ,   " 2 0 2 1 - 0 1 - 1 9 " ,   F i l e L o c a t i o n ,   Q u i c k e n A p p )   - - X R P   i s   a   s p e c i a l   e x a m p l e   c a s e   b e c a u s e   i t   i s   n o t   a c t i v e l y   t r a d e d   ( S E C   i n v e s t i g a t i o n )   s o   t h e   f u l l   p r i c e   h i s t o r y   c a n   n o t   b e   o b t a i n e d   u s i n g   C o i n b a s e   P r o .   A n   e n d   d a t e   o f   2 0 2 1 - 0 1 - 1 9   o r   e a r l i e r   m a y   b e   u s e d . �  � � � l     ��������  ��  ��   �    l  _ ����� O  _ � O   e � I  n �����
�� .prcsclicnull��� ��� uiel n   n �	 4   � ���

�� 
menI
 m   � � �  C l o s e   W i n d o w	 n   n � 4   � ���
�� 
menE m   � � �  F i l e n   n � 4   { ���
�� 
mbri m   ~ � �  F i l e n   n { 4   v {��
�� 
mbar m   y z����  n   n v 4   q v��
�� 
pcap o   t u���� 0 
quickenapp 
QuickenApp m   n q�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  ��   4   e k��
�� 
prcs o   i j���� 0 
quickenapp 
QuickenApp m   _ b�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  ��  ��    !  l  � �"����" I  � ���#��
�� .JonspClpnull���     ****# o   � ����� &0 clipboardprevious ClipboardPrevious��  ��  ��  ! $%$ l     ��������  ��  ��  % &'& l     ��()��  ( E ? Crypto: The symbol of the coin or security as saved in Quicken   ) �** ~   C r y p t o :   T h e   s y m b o l   o f   t h e   c o i n   o r   s e c u r i t y   a s   s a v e d   i n   Q u i c k e n' +,+ l     ��-.��  - O I searchingCrypto: the company name typically used for 'api.coingecko.com'   . �// �   s e a r c h i n g C r y p t o :   t h e   c o m p a n y   n a m e   t y p i c a l l y   u s e d   f o r   ' a p i . c o i n g e c k o . c o m ', 010 l     ��23��  2 P J keyName: the json response of the searchingCrypto for 'api.coingecko.com'   3 �44 �   k e y N a m e :   t h e   j s o n   r e s p o n s e   o f   t h e   s e a r c h i n g C r y p t o   f o r   ' a p i . c o i n g e c k o . c o m '1 565 l     ��78��  7 � � ShareMultiplier: Due to Quicken only handling decimals to 6 places some coins need a multiplier to provide a more accurate price (Shares must be divided by multiplier).   8 �99R   S h a r e M u l t i p l i e r :   D u e   t o   Q u i c k e n   o n l y   h a n d l i n g   d e c i m a l s   t o   6   p l a c e s   s o m e   c o i n s   n e e d   a   m u l t i p l i e r   t o   p r o v i d e   a   m o r e   a c c u r a t e   p r i c e   ( S h a r e s   m u s t   b e   d i v i d e d   b y   m u l t i p l i e r ) .6 :;: l     ��<=��  < � �coinbasePro: Use 'api.pro.coinbase.com' for today's information including closing, opening, high and low prices in quicken if false will use 'api.coinbase.com' for closing price and 'api.coingecko.com' to generate the remaining information.   = �>>� c o i n b a s e P r o :   U s e   ' a p i . p r o . c o i n b a s e . c o m '   f o r   t o d a y ' s   i n f o r m a t i o n   i n c l u d i n g   c l o s i n g ,   o p e n i n g ,   h i g h   a n d   l o w   p r i c e s   i n   q u i c k e n   i f   f a l s e   w i l l   u s e   ' a p i . c o i n b a s e . c o m '   f o r   c l o s i n g   p r i c e   a n d   ' a p i . c o i n g e c k o . c o m '   t o   g e n e r a t e   t h e   r e m a i n i n g   i n f o r m a t i o n .; ?@? l     ��AB��  A � �Held: if not held the coin may show up one lower on the search in Quicken for securities. If false this will make the search click the second item rather than the first.   B �CCR H e l d :   i f   n o t   h e l d   t h e   c o i n   m a y   s h o w   u p   o n e   l o w e r   o n   t h e   s e a r c h   i n   Q u i c k e n   f o r   s e c u r i t i e s .   I f   f a l s e   t h i s   w i l l   m a k e   t h e   s e a r c h   c l i c k   t h e   s e c o n d   i t e m   r a t h e r   t h a n   t h e   f i r s t .@ DED l     ��FG��  F k estartDate: The start date for the range of history to be imported. Must be in the form: "YYYY-MM-DD".   G �HH � s t a r t D a t e :   T h e   s t a r t   d a t e   f o r   t h e   r a n g e   o f   h i s t o r y   t o   b e   i m p o r t e d .   M u s t   b e   i n   t h e   f o r m :   " Y Y Y Y - M M - D D " .E IJI l     ��KL��  K � �endDate: The end date for the range of history to be imported. Must be in the form: "YYYY-MM-DD". (If the start date = end date 1 day is imported"   L �MM$ e n d D a t e :   T h e   e n d   d a t e   f o r   t h e   r a n g e   o f   h i s t o r y   t o   b e   i m p o r t e d .   M u s t   b e   i n   t h e   f o r m :   " Y Y Y Y - M M - D D " .   ( I f   t h e   s t a r t   d a t e   =   e n d   d a t e   1   d a y   i s   i m p o r t e d "J NON l     ��~�}�  �~  �}  O PQP i    RSR I      �|T�{�| 0 updatecrypto updateCryptoT UVU o      �z�z 0 crypto CryptoV WXW o      �y�y "0 searchingcrypto searchingCryptoX YZY o      �x�x 0 keyname keyNameZ [\[ o      �w�w "0 sharemultiplier ShareMultiplier\ ]^] o      �v�v 0 coinbasepro coinbasePro^ _`_ o      �u�u 0 held Held` aba o      �t�t 0 	startdate 	startDateb cdc o      �s�s 0 enddate endDated efe o      �r�r 0 filelocation FileLocationf g�qg o      �p�p 0 
quickenapp 
QuickenApp�q  �{  S k    �hh iji r     klk I    �om�n
�o .sysoexecTEXT���     TEXTm l    n�m�ln m     oo �pp  d a t e   + % Y - % m - % d�m  �l  �n  l o      �k�k 0 
todaysdate 
todaysDatej qrq Z   �stu�js G    !vwv G    xyx o    	�i�i 0 coinbasepro coinbaseProy l   z�h�gz F    {|{ =    }~} o    �f�f 0 crypto Crypto~ m     ���  X R P| A    ��� o    �e�e 0 enddate endDate� m    �� ���  2 0 2 1 - 0 1 - 2 0�h  �g  w >    ��� o    �d�d 0 crypto Crypto� m    �� ���  X R Pt k   $ ��� ��� Z   $ s���c�� =   $ '��� o   $ %�b�b 0 	startdate 	startDate� o   % &�a�a 0 enddate endDate� r   * F��� I  * D�`��_
�` .sysoexecTEXT���     TEXT� l  * @��^�]� b   * @��� b   * >��� b   * <��� b   * :��� b   * /��� b   * -��� m   * +�� ��� . / u s r / l o c a l / b i n / p y t h o n 3  � o   + ,�\�\ 0 filelocation FileLocation� m   - .�� ���   / c o i n b a s e p r o . p y  � n   / 9��� 4  6 9�[�
�[ 
cobj� m   7 8�Z�Z � I   / 6�Y��X�Y 0 thesplit theSplit� ��� o   0 1�W�W 0 crypto Crypto� ��V� m   1 2�� ���  -�V  �X  � m   : ;�� ��� 
 - U S D  � o   < =�U�U 0 	startdate 	startDate� m   > ?�� ���  - 0 0 - 0 0�^  �]  �_  � o      �T�T 0 scriptresult scriptResult�c  � r   I s��� I  I q�S��R
�S .sysoexecTEXT���     TEXT� l  I m��Q�P� b   I m��� b   I i��� b   I g��� b   I c��� b   I _��� b   I ]��� b   I Y��� b   I N��� b   I L��� m   I J�� ��� . / u s r / l o c a l / b i n / p y t h o n 3  � o   J K�O�O 0 filelocation FileLocation� m   L M�� ���   / c o i n b a s e p r o . p y  � n   N X��� 4  U X�N�
�N 
cobj� m   V W�M�M � I   N U�L��K�L 0 thesplit theSplit� ��� o   O P�J�J 0 crypto Crypto� ��I� m   P Q�� ���  -�I  �K  � m   Y \�� ��� 
 - U S D  � o   ] ^�H�H 0 	startdate 	startDate� m   _ b�� ���  - 0 0 - 0 0� m   c f�� ���   � o   g h�G�G 0 enddate endDate� m   i l�� ���  - 0 0 - 0 0�Q  �P  �R  � o      �F�F 0 scriptresult scriptResult� ��� r   t ���� I   t ��E��D�E 0 thesplit theSplit� ��� n   u ���� 4  ~ ��C�
�C 
cobj� m    ��B�B��� I   u ~�A��@�A 0 thesplit theSplit� ��� o   v w�?�? 0 scriptresult scriptResult� ��>� m   w z�� ���  t i m e�>  �@  � ��=� m   � ��� ���     �=  �D  � o      �<�< 0 mylist myList� ��� r   � ���� l  � ���;�:� I  � ��9��8
�9 .corecnte****       ****� o   � ��7�7 0 mylist myList�8  �;  �:  � o      �6�6 0 listsize listSize� ��� r   � ���� m   � ��5�5  � o      �4�4 0 i  � ��� r   � ���� J   � ��3�3  � o      �2�2 0 thelist theList� ��1� U   � �� � k   � �  r   � � [   � � o   � ��0�0 0 i   m   � ��/�/  o      �.�. 0 i   �- Z   � �	
�,�+	 >   � � n   � � 4   � ��*
�* 
cobj o   � ��)�) 0 i   o   � ��(�( 0 mylist myList m   � � �  
 r   � � b   � � o   � ��'�' 0 thelist theList n   � � 4   � ��&
�& 
cobj o   � ��%�% 0 i   o   � ��$�$ 0 mylist myList o      �#�# 0 thelist theList�,  �+  �-    o   � ��"�" 0 listsize listSize�1  u  =   � � o   � ��!�! 0 crypto Crypto m   � � �  X R P �  k   ��   !"! r   � �#$# I  � ��%�
� .sysoexecTEXT���     TEXT% l  � �&��& b   � �'(' b   � �)*) m   � �++ �,, l c u r l   - X   ' G E T '   ' h t t p s : / / a p i . c o i n g e c k o . c o m / a p i / v 3 / c o i n s /* o   � ��� "0 searchingcrypto searchingCrypto( m   � �-- �.. : / o h l c ? v s _ c u r r e n c y = u s d & d a y s = 7 '�  �  �  $ o      �� 0 mydata myData" /0/ O  � �121 r   � �343 I  � ��5�
� .DfaBrEaDnull���     ****5 o   � ��� 0 mydata myData�  4 o      �� 0 ohlc OHLC2 m   � �66�                                                                                  DfaB  alis    @  Macintosh SSD 1TB          �꣘BD ����JSON Helper.app                                                ����܌�3        ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p  $  M a c i n t o s h   S S D   1 T B  Applications/JSON Helper.app  / ��  0 787 l  � �����  �  �  8 9:9 r   �;<; I   ��=�� .0 convertnumbertostring convertNumberToString= >�> l  � �?��? n   � �@A@ 4   � ��B
� 
cobjB m   � ��� A n   � �CDC 4  � ��E
� 
cobjE m   � ��
�
��D o   � ��	�	 0 ohlc OHLC�  �  �  �  < o      �� 0 opening  : FGF r  HIH I  �J�� .0 convertnumbertostring convertNumberToStringJ K�K l 	L��L n  	MNM 4  �O
� 
cobjO m  �� N n  	PQP 4 � R
�  
cobjR m  ������Q o  	���� 0 ohlc OHLC�  �  �  �  I o      ���� 0 high  G STS r  /UVU I  +��W���� .0 convertnumbertostring convertNumberToStringW X��X l 'Y����Y n  'Z[Z 4  "'��\
�� 
cobj\ m  #&���� [ n  "]^] 4 "��_
�� 
cobj_ m   !������^ o  ���� 0 ohlc OHLC��  ��  ��  ��  V o      ���� 0 low  T `a` r  0Dbcb I  0@��d���� .0 convertnumbertostring convertNumberToStringd e��e l 1<f����f n  1<ghg 4  7<��i
�� 
cobji m  8;���� h n  17jkj 4 47��l
�� 
cobjl m  56������k o  14���� 0 ohlc OHLC��  ��  ��  ��  c o      ���� 0 closing  a mnm l EE��������  ��  ��  n opo r  EVqrq I ER��s��
�� .sysoexecTEXT���     TEXTs l ENt����t b  ENuvu b  EJwxw m  EHyy �zz � c u r l   - X   ' G E T '   ' h t t p s : / / a p i . c o i n g e c k o . c o m / a p i / v 3 / s i m p l e / p r i c e ? i d s =x o  HI���� "0 searchingcrypto searchingCryptov m  JM{{ �|| � & v s _ c u r r e n c i e s = u s d & i n c l u d e _ l a s t _ u p d a t e d _ a t = t r u e '   - H   ' a c c e p t :   a p p l i c a t i o n / j s o n '��  ��  ��  r o      ���� 0 mydata myDatap }~} O Wg� r  ]f��� I ]d�����
�� .DfaBrEaDnull���     ****� o  ]`���� 0 mydata myData��  � o      ���� 0 mylist myList� m  WZ���                                                                                  DfaB  alis    @  Macintosh SSD 1TB          �꣘BD ����JSON Helper.app                                                ����܌�3        ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p  $  M a c i n t o s h   S S D   1 T B  Applications/JSON Helper.app  / ��  ~ ��� l hh��������  ��  ��  � ��� r  h|��� I  hx������� .0 convertnumbertostring convertNumberToString� ���� l it������ n  it��� o  pt���� 
0 usd USD� l ip������ I  ip�������  0 getrecordvalue getRecordValue� ��� o  jk���� 0 keyname keyName� ���� o  kl���� 0 mylist myList��  ��  ��  ��  ��  ��  ��  ��  � o      ���� 0 currentprice currentPrice� ��� r  }���� c  }���� n  }���� o  ������ 0 last_updated_at  � l }������� I  }��������  0 getrecordvalue getRecordValue� ��� o  ~���� 0 keyname keyName� ���� o  ����� 0 mylist myList��  ��  ��  ��  � m  ����
�� 
TEXT� o      ���� 0 mynum myNum� ��� r  ����� n  ����� 4 �����
�� 
cobj� m  ������ � I  ��������� 0 thesplit theSplit� ��� I  ��������� .0 convertnumbertostring convertNumberToString� ���� o  ������ 0 mynum myNum��  ��  � ���� m  ���� ���  .��  ��  � o      ���� 0 datenum dateNum� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� l �������� b  ����� b  ����� m  ���� ���  d a t e   - j   - r  � o  ������ 0 datenum dateNum� m  ���� ���    + % m % d % Y��  ��  ��  � o      ���� 
0 output  � ��� l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� l �������� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ������ � o  ������ 
0 output  ��  ��  � m  ���� ���  -� l �������� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ������ � o  ������ 
0 output  ��  ��  � m  ���� ���  -� l �������� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ������ � o  ������ 
0 output  ��  ��  � o      ���� 0 	outputnew 	outputNew� ��� l ����������  ��  ��  � ��� r  ���� I ������
�� .sysoexecTEXT���     TEXT� l ������� b  ���� b  ���� b  ���� b  ���� m  ��� ��� l c u r l   - X   ' G E T '   ' h t t p s : / / a p i . c o i n g e c k o . c o m / a p i / v 3 / c o i n s /� o  ���� "0 searchingcrypto searchingCrypto� m  �� ���  / h i s t o r y ? d a t e =� o  ���� 0 	outputnew 	outputNew� m  �� ��� > '   - H   ' a c c e p t :   a p p l i c a t i o n / j s o n '��  ��  ��  � o      ���� 0 mydata myData� ��� O )��� r  (��� I &�����
�� .DfaBrEaDnull���     ****� o  "���� 0 mydata myData��  � o      ���� 0 mylist myList� m  ���                                                                                  DfaB  alis    @  Macintosh SSD 1TB          �꣘BD ����JSON Helper.app                                                ����܌�3        ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p  $  M a c i n t o s h   S S D   1 T B  Applications/JSON Helper.app  / ��  � ��� r  *K   n  *G 4 DG��
�� 
cobj m  EF����  n *D I  +D������ 0 thesplit theSplit 	 I  +=��
���� .0 convertnumbertostring convertNumberToString
 �� n  ,9 o  59���� 
0 usd USD n  ,5 o  15���� 0 total_volume   n  ,1 o  -1���� 0 market_data   o  ,-���� 0 mylist myList��  ��  	 � m  =@ �  .�  ��    f  *+ o      �~�~ 0 trade_volume Trade_Volume�  r  L� b  L� b  Lw b  Ls b  Lc  l L_!�}�|! n  L_"#" 7 O_�{$%
�{ 
ctxt$ m  UY�z�z % m  Z^�y�y # o  LO�x�x 
0 output  �}  �|    m  _b&& �''  - l cr(�w�v( n  cr)*) 7 fr�u+,
�u 
ctxt+ m  ln�t�t , m  oq�s�s * o  cf�r�r 
0 output  �w  �v   m  sv-- �..  - l w�/�q�p/ n  w�010 7 z��o23
�o 
ctxt2 m  ���n�n 3 m  ���m�m 1 o  wz�l�l 
0 output  �q  �p   o      �k�k 0 	outputnew 	outputNew 454 l ���j�i�h�j  �i  �h  5 6�g6 r  ��787 J  ��99 :;: c  ��<=< l ��>�f�e> b  ��?@? o  ���d
�d 
ret @ o  ���c�c 0 	outputnew 	outputNew�f  �e  = m  ���b
�b 
TEXT; ABA o  ���a�a 0 low  B CDC o  ���`�` 0 high  D EFE o  ���_�_ 0 opening  F GHG o  ���^�^ 0 closing  H I�]I c  ��JKJ l ��L�\�[L b  ��MNM o  ���Z�Z 0 trade_volume Trade_VolumeN o  ���Y
�Y 
ret �\  �[  K m  ���X
�X 
TEXT�]  8 o      �W�W 0 thelist theList�g  �   �j  r OPO O �zQRQ O  �ySTS k  �xUU VWV I ���VX�U
�V .sysodelanull��� ��� nmbrX m  ��YY ?��������U  W Z[Z I ���T\]
�T .prcskprsnull���     ctxt\ m  ��^^ �__  R] �S`�R
�S 
faal` J  ��aa b�Qb m  ���P
�P eMdsKcmd�Q  �R  [ cdc I ���Oe�N
�O .sysodelanull��� ��� nmbre m  ��ff ?�      �N  d ghg I ���Mij
�M .prcskprsnull���     ctxti m  ��kk �ll  fj �Lm�K
�L 
faalm J  ��nn o�Jo m  ���I
�I eMdsKcmd�J  �K  h pqp I �	�Hrs
�H .prcskprsnull���     ctxtr m  ��tt �uu  as �Gv�F
�G 
faalv J   ww x�Ex m   �D
�D eMdsKcmd�E  �F  q yzy I 
�C{�B
�C .prcskprsnull���     ctxt{ o  
�A�A 0 crypto Crypto�B  z |}| O  8~~ k  7�� ��� I �@��?
�@ .prcskcodnull���     ****� m  �>�> 0�?  � ��� Z  /���=�<� >  !��� o  �;�; 0 held Held� m   �:
�: boovtrue� I $+�9��8
�9 .prcskcodnull���     ****� m  $'�7�7 }�8  �=  �<  � ��6� I 07�5��4
�5 .prcskcodnull���     ****� m  03�3�3 }�4  �6   m  ���                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  } ��� I 9H�2��
�2 .prcskprsnull���     ctxt� m  9<�� ���  e� �1��0
�1 
faal� J  ?D�� ��/� m  ?B�.
�. eMdsKcmd�/  �0  � ��� I IP�-��,
�- .sysodelanull��� ��� nmbr� m  IL�� ?�      �,  � ��+� O  Qx��� O  \w��� I ev�*��)
�* .prcsclicnull��� ��� uiel� n  er��� 4  kr�(�
�( 
radB� m  nq�� ���  P r i c e   H i s t o r y� 4  ek�'�
�' 
tabg� m  ij�&�& �)  � 4  \b�%�
�% 
sheE� m  `a�$�$ � n QY��� 4  RY�#�
�# 
cwin� m  UX�� ���  S e c u r i t i e s�  g  QR�+  T 4  ���"�
�" 
prcs� o  ���!�! 0 
quickenapp 
QuickenAppR m  �����                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  P ��� r  {���� l {��� �� I {����
� .corecnte****       ****� o  {|�� 0 thelist theList�  �   �  � o      �� 0 thelistsize thelistSize� ��� r  ����� m  ������� o      �� 0 i  � ��� U  ����� k  ���� ��� r  ����� [  ����� o  ���� 0 i  � m  ���� � o      �� 0 i  � ��� r  ����� n  ����� 4 ����
� 
cobj� m  ���� � I  ������ 0 thesplit theSplit� ��� n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ���� 0 thelist theList� ��� o  ���
� 
ret �  �  � o      �� 0 datetime DateTime� ��� r  ����� ]  ����� l �����
� n  ����� 4  ���	�
�	 
cobj� l ������ [  ����� o  ���� 0 i  � m  ���� �  �  � o  ���� 0 thelist theList�  �
  � o  ���� "0 sharemultiplier ShareMultiplier� o      �� 0 low  � ��� r  ����� ]  ����� l ����� � n  ����� 4  �����
�� 
cobj� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � o  ������ 0 thelist theList�  �   � o  ������ "0 sharemultiplier ShareMultiplier� o      ���� 0 high  � ��� r  ����� ]  ����� l �������� n  ����� 4  �����
�� 
cobj� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � o  ������ 0 thelist theList��  ��  � o  ������ "0 sharemultiplier ShareMultiplier� o      ���� 0 opening  � ��� Z  ������� =  ��� � b  �� o  ������ 0 coinbasepro coinbasePro o  ������ 0 
todaysdate 
todaysDate  o  ������ 0 datetime DateTime� k  �$  r  � I ������
�� .sysoexecTEXT���     TEXT l ��	����	 b  ��

 b  �� m  �� � ~ c u r l   - - r e q u e s t   G E T   - - u r l   h t t p s : / / a p i . p r o . c o i n b a s e . c o m / p r o d u c t s / n  �� 4 ����
�� 
cobj m  ������  I  �������� 0 thesplit theSplit  o  ������ 0 crypto Crypto �� m  �� �  -��  ��   m  �� � X / t i c k e r /   - - h e a d e r   ' A c c e p t :   a p p l i c a t i o n / j s o n '��  ��  ��   o      ���� 0 mydata myData  O  r  
  I 
��!��
�� .DfaBrEaDnull���     ****! o  
���� 0 mydata myData��    o      ���� 0 ohlc OHLC m  ""�                                                                                  DfaB  alis    @  Macintosh SSD 1TB          �꣘BD ����JSON Helper.app                                                ����܌�3        ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p  $  M a c i n t o s h   S S D   1 T B  Applications/JSON Helper.app  / ��   #��# r  $$%$ ]   &'& l (����( n  )*) o  ���� 	0 price  * o  ���� 0 ohlc OHLC��  ��  ' o  ���� "0 sharemultiplier ShareMultiplier% o      ���� 0 currentprice currentPrice��  � +,+ =  ',-.- o  '(���� 0 
todaysdate 
todaysDate. o  (+���� 0 datetime DateTime, /��/ k  /u00 121 r  /G343 I /C��5��
�� .sysoexecTEXT���     TEXT5 l /?6����6 b  /?787 m  /299 �:: r c u r l   h t t p s : / / a p i . c o i n b a s e . c o m / v 2 / e x c h a n g e - r a t e s ? c u r r e n c y =8 n  2>;<; 4 ;>��=
�� 
cobj= m  <=���� < I  2;��>���� 0 thesplit theSplit> ?@? o  34���� 0 crypto Crypto@ A��A m  47BB �CC  -��  ��  ��  ��  ��  4 o      ���� 0 mydata myData2 DED O HZFGF r  NYHIH I NU��J��
�� .DfaBrEaDnull���     ****J o  NQ���� 0 mydata myData��  I o      ���� 0 ohlc OHLCG m  HKKK�                                                                                  DfaB  alis    @  Macintosh SSD 1TB          �꣘BD ����JSON Helper.app                                                ����܌�3        ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p  $  M a c i n t o s h   S S D   1 T B  Applications/JSON Helper.app  / ��  E L��L r  [uMNM I  [q��O���� .0 convertnumbertostring convertNumberToStringO P��P ]  \mQRQ l \kS����S n  \kTUT o  gk���� 
0 usd USDU n  \gVWV o  cg���� 	0 rates  W n  \cXYX o  _c���� 0 data  Y o  \_���� 0 ohlc OHLC��  ��  R o  kl���� "0 sharemultiplier ShareMultiplier��  ��  N o      ���� 0 currentprice currentPrice��  ��  � r  x�Z[Z ]  x�\]\ l x�^����^ n  x�_`_ 4  y���a
�� 
cobja l zb����b [  zcdc o  z{���� 0 i  d m  {~���� ��  ��  ` o  xy���� 0 thelist theList��  ��  ] o  ������ "0 sharemultiplier ShareMultiplier[ o      ���� 0 currentprice currentPrice� efe l ����������  ��  ��  f ghg r  ��iji l ��k����k n  ��lml 7 ����no
�� 
ctxtn m  ������ o m  ������ m o  ������ 0 datetime DateTime��  ��  j o      ���� 0 datetimemonth DateTimeMonthh pqp r  ��rsr l ��t����t n  ��uvu 7 ����wx
�� 
ctxtw m  ������ 	x m  ������ 
v o  ������ 0 datetime DateTime��  ��  s o      ���� 0 datetimeday DateTimeDayq yzy r  ��{|{ l ��}����} n  ��~~ 7 ������
�� 
ctxt� m  ������ � m  ������  o  ������ 0 datetime DateTime��  ��  | o      ���� 0 datetimeyear DateTimeYearz ��� l ����������  ��  ��  � ��� r  ����� I  ��������� .0 convertnumbertostring convertNumberToString� ���� n  ����� 4 �����
�� 
cobj� m  ������ � I  ��������� 0 thesplit theSplit� ��� n  ����� 4  �����
�� 
cobj� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � o  ������ 0 thelist theList� ���� o  ����
�� 
ret ��  ��  ��  ��  � o      ���� 0 trade_volume Trade_Volume� ��� r  �)��� K  �%�� ������ 0 datetime DateTime� K  ��� ������ 0 datetimeday DateTimeDay� o  ���� 0 datetimeday DateTimeDay� �~���~ 0 datetimemonth DateTimeMonth� o  ���}�} 0 datetimemonth DateTimeMonth� �|��{�| 0 datetimeyear DateTimeYear� o  ���z�z 0 datetimeyear DateTimeYear�{  � �y���y 0 opening_price Opening_Price� o  	�x�x 0 opening  � �w���w 0 closing_price Closing_Price� o  �v�v 0 currentprice currentPrice� �u���u 0 high  � o  �t�t 0 high  � �s���s 0 low  � o  �r�r 0 low  � �q��p�q 0 trade_volume Trade_Volume� o  !�o�o 0 trade_volume Trade_Volume�p  � o      �n�n 0 price_history Price_History� ��� O *���� O  0���� k  9��� ��� Z  9����m�� ?  9<��� o  9:�l�l 0 i  � m  :;�k�k � O  ?a��� U  E`��� I L[�j��
�j .prcskcodnull���     ****� m  LO�i�i 0� �h��g
�h 
faal� J  RW�� ��f� m  RU�e
�e eMdsKsft�f  �g  � m  HI�d�d � m  ?B���                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  �m  � k  d��� ��� I di�c��b
�c .sysodelanull��� ��� nmbr� m  de�a�a �b  � ��� O  j���� k  p��� ��� l pp�`�_�^�`  �_  �^  � ��� U  p���� I y��]��\
�] .prcskcodnull���     ****� m  y|�[�[ 0�\  � m  sv�Z�Z � ��Y� U  ����� I ���X��
�X .prcskcodnull���     ****� m  ���W�W 0� �V��U
�V 
faal� J  ���� ��T� m  ���S
�S eMdsKsft�T  �U  � m  ���R�R �Y  � m  jm���                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  � ��Q� l ���P�O�N�P  �O  �N  �Q  � ��� I ���M��L
�M .prcskprsnull���     ctxt� n  ����� o  ���K�K 0 datetimemonth DateTimeMonth� n  ����� o  ���J�J 0 datetime DateTime� o  ���I�I 0 price_history Price_History�L  � ��� O  ����� I ���H��G
�H .prcskcodnull���     ****� m  ���F�F 0�G  � m  �����                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  � ��� I ���E��D
�E .prcskprsnull���     ctxt� n  ����� o  ���C�C 0 datetimeday DateTimeDay� n  ����� o  ���B�B 0 datetime DateTime� o  ���A�A 0 price_history Price_History�D  � ��� O  ����� I ���@��?
�@ .prcskcodnull���     ****� m  ���>�> 0�?  � m  �����                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  � ��� I ���=��<
�= .prcskprsnull���     ctxt� n  ����� o  ���;�; 0 datetimeyear DateTimeYear� n  ����� o  ���:�: 0 datetime DateTime� o  ���9�9 0 price_history Price_History�<  �    I ���8�7
�8 .sysodelanull��� ��� nmbr m  ���6�6 �7    O  � I ��5�4
�5 .prcskcodnull���     **** m  ��3�3 0�4   m  ���                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��   	
	 I �2�1
�2 .prcskprsnull���     ctxt n   o  �0�0 0 opening_price Opening_Price o  �/�/ 0 price_history Price_History�1  
  O  " I !�.�-
�. .prcskcodnull���     **** m  �,�, 0�-   m  �                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��    I #.�+�*
�+ .prcskprsnull���     ctxt n  #* o  &*�)�) 0 closing_price Closing_Price o  #&�(�( 0 price_history Price_History�*    O  /= I 5<�'�&
�' .prcskcodnull���     **** m  58�%�% 0�&   m  /2�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��     I >I�$!�#
�$ .prcskprsnull���     ctxt! n  >E"#" o  AE�"�" 0 high  # o  >A�!�! 0 price_history Price_History�#    $%$ O  JX&'& I PW� (�
�  .prcskcodnull���     ****( m  PS�� 0�  ' m  JM))�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  % *+* I Yd�,�
� .prcskprsnull���     ctxt, n  Y`-.- o  \`�� 0 low  . o  Y\�� 0 price_history Price_History�  + /0/ O  es121 I kr�3�
� .prcskcodnull���     ****3 m  kn�� 0�  2 m  eh44�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  0 565 I t�7�
� .prcskprsnull���     ctxt7 n  t{898 o  w{�� 0 trade_volume Trade_Volume9 o  tw�� 0 price_history Price_History�  6 :�: O  ��;<; k  ��== >?> I ���@�
� .prcskcodnull���     ****@ m  ���� 0�  ? A�A I ���B�
� .prcskcodnull���     ****B m  ���� $�  �  < m  ��CC�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  �  � 4  06�
D
�
 
prcsD o  45�	�	 0 
quickenapp 
QuickenApp� m  *-EE�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  � F�F I ���G�
� .sysodelanull��� ��� nmbrG m  ��HH ?�      �  �  � l ��I��I ^  ��JKJ l ��L��L \  ��MNM o  ���� 0 thelistsize thelistSizeN m  ��� �  �  �  K m  ������ �  �  � OPO I ����Q��
�� .sysodelanull��� ��� nmbrQ m  ������ ��  P R��R O ��STS O  ��UVU O  ��WXW O  ��YZY I ����[��
�� .prcsclicnull��� ��� uiel[ 4  ����\
�� 
butT\ m  ��]] �^^  D o n e��  Z 4  ����_
�� 
sheE_ m  ������ X n ��`a` 4  ����b
�� 
cwinb m  ��cc �dd  S e c u r i t i e sa  g  ��V 4  ����e
�� 
prcse o  ������ 0 
quickenapp 
QuickenAppT m  ��ff�                                                                                  sevs  alis    f  Macintosh SSD 1TB          �꣘BD ����System Events.app                                              �����꣘        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  $  M a c i n t o s h   S S D   1 T B  -System/Library/CoreServices/System Events.app   / ��  ��  Q ghg l     ��������  ��  ��  h iji i    klk I      ��m���� 0 thesplit theSplitm non o      ���� 0 	thestring 	theStringo p��p o      ���� 0 thedelimiter theDelimiter��  ��  l k     qq rsr l     ��tu��  t . ( save delimiters to restore old settings   u �vv P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g ss wxw r     yzy n    {|{ 1    ��
�� 
txdl| 1     ��
�� 
ascrz o      ���� 0 olddelimiters oldDelimitersx }~} l   �����   - ' set delimiters to delimiter to be used   � ��� N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d~ ��� r    ��� o    ���� 0 thedelimiter theDelimiter� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  �   create the array   � ��� "   c r e a t e   t h e   a r r a y� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ���� 0 thearray theArray� ��� l   ������  �   restore the old setting   � ��� 0   r e s t o r e   t h e   o l d   s e t t i n g� ��� r    ��� o    ���� 0 olddelimiters oldDelimiters� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  �   return the result   � ��� $   r e t u r n   t h e   r e s u l t� ���� L    �� o    ���� 0 thearray theArray��  j ��� l     ��������  ��  ��  � ��� i   ��� I      �������  0 getrecordvalue getRecordValue� ��� o      ���� 0 thekey theKey� ���� o      ���� 0 thelist theList��  ��  � I    ����
�� .sysodsct****        scpt� b     ��� b     ��� m     �� ��� D o n   r u n { t h e K e y , t h e L i s t } 
       r e t u r n   (� o    ���� 0 thekey theKey� m    �� ��� "   o f   t h e L i s t   ) 
 e n d� �����
�� 
plst� J    
�� ��� o    ���� 0 thekey theKey� ���� o    ���� 0 thelist theList��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 get_item  ��  � ����
�� 
from� o      ���� 0 pool  � �����
�� 
for � o      ���� 0 	item_name  ��  � k     -�� ��� r     
��� n    ��� l   ������ n   ��� I    ������� 60 dictionarywithdictionary_ dictionaryWithDictionary_� ���� o    ���� 0 pool  ��  ��  � o    ���� 0 nsdictionary NSDictionary��  ��  �  f     � o      ���� 0 pooldata poolData� ��� r    ��� n   ��� I    �������� 0 allkeys allKeys��  ��  � o    ���� 0 pooldata poolData� o      ���� 0 pooldatakeys poolDataKeys� ���� Z    -������ E    ��� l   ������ c    ��� o    ���� 0 pooldatakeys poolDataKeys� m    ��
�� 
list��  ��  � o    ���� 0 	item_name  � k    (�� ��� r    #��� n   !��� I    !������� 0 valueforkey_ valueForKey_� ���� o    ���� 0 	item_name  ��  ��  � o    ���� 0 pooldata poolData� o      ���� 0 
item_value  � ���� L   $ (�� c   $ '��� o   $ %���� 0 
item_value  � m   % &��
�� 
****��  ��  � L   + -�� m   + ,��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� .0 convertnumbertostring convertNumberToString� ���� o      ���� 0 	thenumber 	theNumber��  ��  � k    V�� ��� r     ��� c     ��� o     ���� 0 	thenumber 	theNumber� m    ��
�� 
TEXT� o      ���� "0 thenumberstring theNumberString�    r     I   ����
�� .sysooffslong    ��� null��   ��
�� 
psof m    	 �  E ��	��
�� 
psin	 o   
 ���� "0 thenumberstring theNumberString��   o      ���� 0 	theoffset 	theOffset 

 Z   ���� =     o    ���� 0 	theoffset 	theOffset m    ����   L     o    ���� "0 thenumberstring theNumberString��  ��    r    . n    , 7    ,��
�� 
ctxt m   $ &����  l  ' +���� \   ' + o   ( )���� 0 	theoffset 	theOffset m   ) *���� ��  ��   o     ���� "0 thenumberstring theNumberString o      ���� 0 	theprefix 	thePrefix  r   / 2 m   / 0   �!!   o      ���� 40 theconvertednumberprefix theConvertedNumberPrefix "#" Z   3 Z$%����$ C  3 6&'& o   3 4�� 0 	theprefix 	thePrefix' m   4 5(( �))  -% k   9 V** +,+ r   9 <-.- m   9 :// �00  -. o      �~�~ 40 theconvertednumberprefix theConvertedNumberPrefix, 1�}1 Z   = V23�|42 =   = @565 o   = >�{�{ 0 	theprefix 	thePrefix6 m   > ?77 �88  -3 r   C F9:9 m   C D;; �<<  : o      �z�z 0 	theprefix 	thePrefix�|  4 r   I V=>= n   I T?@? 7  J T�yAB
�y 
ctxtA m   N P�x�x B m   Q S�w�w��@ o   I J�v�v 0 	theprefix 	thePrefix> o      �u�u 0 	theprefix 	thePrefix�}  ��  ��  # CDC r   [ lEFE c   [ jGHG l  [ hI�t�sI n   [ hJKJ 7  \ h�rLM
�r 
ctxtL l  ` dN�q�pN [   ` dOPO o   a b�o�o 0 	theoffset 	theOffsetP m   b c�n�n �q  �p  M m   e g�m�m��K o   [ \�l�l "0 thenumberstring theNumberString�t  �s  H m   h i�k
�k 
nmbrF o      �j�j ,0 thedecimaladjustment theDecimalAdjustmentD QRQ r   m rSTS A  m pUVU o   m n�i�i ,0 thedecimaladjustment theDecimalAdjustmentV m   n o�h�h  T o      �g�g :0 isnegativedecimaladjustment isNegativeDecimalAdjustmentR WXW Z   s �YZ�f�eY o   s t�d�d :0 isnegativedecimaladjustment isNegativeDecimalAdjustmentZ k   w �[[ \]\ r   w �^_^ c   w ~`a` l  w |b�c�bb n   w |cdc 1   z |�a
�a 
rvsed l  w ze�`�_e n   w zfgf 2  x z�^
�^ 
cha g o   w x�]�] 0 	theprefix 	thePrefix�`  �_  �c  �b  a m   | }�\
�\ 
TEXT_ o      �[�[ 0 	theprefix 	thePrefix] h�Zh r   � �iji d   � �kk o   � ��Y�Y ,0 thedecimaladjustment theDecimalAdjustmentj o      �X�X ,0 thedecimaladjustment theDecimalAdjustment�Z  �f  �e  X lml r   � �non I  � ��W�Vp
�W .sysooffslong    ��� null�V  p �Uqr
�U 
psofq m   � �ss �tt  .r �Tu�S
�T 
psinu o   � ��R�R 0 	theprefix 	thePrefix�S  o o      �Q�Q $0 thedecimaloffset theDecimalOffsetm vwv Z   � �xy�Pzx =   � �{|{ o   � ��O�O $0 thedecimaloffset theDecimalOffset| m   � ��N�N  y r   � �}~} m   � � ���  ~ o      �M�M 0 thefirstpart theFirstPart�P  z r   � ���� n   � ���� 7  � ��L��
�L 
ctxt� m   � ��K�K � l  � ���J�I� \   � ���� o   � ��H�H $0 thedecimaloffset theDecimalOffset� m   � ��G�G �J  �I  � o   � ��F�F 0 	theprefix 	thePrefix� o      �E�E 0 thefirstpart theFirstPartw ��� r   � ���� n   � ���� 7  � ��D��
�D 
ctxt� l  � ���C�B� [   � ���� o   � ��A�A $0 thedecimaloffset theDecimalOffset� m   � ��@�@ �C  �B  � m   � ��?�?��� o   � ��>�> 0 	theprefix 	thePrefix� o      �=�= 0 thesecondpart theSecondPart� ��� r   � ���� o   � ��<�< 0 thefirstpart theFirstPart� o      �;�; (0 theconvertednumber theConvertedNumber� ��� r   � ���� o   � ��:�: ,0 thedecimaladjustment theDecimalAdjustment� o      �9�9  0 therepeatcount theRepeatCount� ��� Z  � ����8�7� ?  � ���� l  � ���6�5� n   � ���� 1   � ��4
�4 
leng� o   � ��3�3 0 thesecondpart theSecondPart�6  �5  � o   � ��2�2  0 therepeatcount theRepeatCount� r   � ���� n   � ���� 1   � ��1
�1 
leng� o   � ��0�0 0 thesecondpart theSecondPart� o      �/�/  0 therepeatcount theRepeatCount�8  �7  � ��� Y   �+��.���-� k   �&�� ��� Q   ����� r   � ���� b   � ���� o   � ��,�, (0 theconvertednumber theConvertedNumber� n   � ���� 4   � ��+�
�+ 
cha � o   � ��*�* 0 a  � o   � ��)�) 0 thesecondpart theSecondPart� o      �(�( (0 theconvertednumber theConvertedNumber� R      �'�&�%
�' .ascrerr ****      � ****�&  �%  � r   ���� b   ���� o   � �$�$ (0 theconvertednumber theConvertedNumber� m   �� ���  0� o      �#�# (0 theconvertednumber theConvertedNumber� ��"� Z &���!� � F  ��� =  
��� o  �� 0 a  � o  	�� ,0 thedecimaladjustment theDecimalAdjustment� > ��� o  �� 0 a  � l ���� n  ��� 1  �
� 
leng� o  �� 0 thesecondpart theSecondPart�  �  � r  "��� b   ��� o  �� (0 theconvertednumber theConvertedNumber� m  �� ���  .� o      �� (0 theconvertednumber theConvertedNumber�!  �   �"  �. 0 a  � m   � ��� � o   � ���  0 therepeatcount theRepeatCount�-  � ��� Z ,?����� D  ,1��� o  ,-�� (0 theconvertednumber theConvertedNumber� m  -0�� ���  .� r  4;��� b  49��� o  45�� (0 theconvertednumber theConvertedNumber� m  58�� ���  0� o      �� (0 theconvertednumber theConvertedNumber�  �  � ��� Z @Q����� o  @A�� :0 isnegativedecimaladjustment isNegativeDecimalAdjustment� r  DM��� c  DK��� l DI���� n  DI��� 1  GI�

�
 
rvse� l DG��	�� n  DG��� 2 EG�
� 
cha � o  DE�� (0 theconvertednumber theConvertedNumber�	  �  �  �  � m  IJ�
� 
TEXT� o      �� (0 theconvertednumber theConvertedNumber�  �  � ��� L  RV�� b  RU��� o  RS�� 40 theconvertednumberprefix theConvertedNumberPrefix� o  ST�� (0 theconvertednumber theConvertedNumber�  � �� � l     ��������  ��  ��  �        �����������  � �������������� 0 updatecrypto updateCrypto�� 0 thesplit theSplit��  0 getrecordvalue getRecordValue�� 0 get_item  �� .0 convertnumbertostring convertNumberToString
�� .aevtoappnull  �   � ****� ��S���������� 0 updatecrypto updateCrypto�� ����� 
� 
 ���������������������� 0 crypto Crypto�� "0 searchingcrypto searchingCrypto�� 0 keyname keyName�� "0 sharemultiplier ShareMultiplier�� 0 coinbasepro coinbasePro�� 0 held Held�� 0 	startdate 	startDate�� 0 enddate endDate�� 0 filelocation FileLocation�� 0 
quickenapp 
QuickenApp��  � "���������������������������������������������������������������������� 0 crypto Crypto�� "0 searchingcrypto searchingCrypto�� 0 keyname keyName�� "0 sharemultiplier ShareMultiplier�� 0 coinbasepro coinbasePro�� 0 held Held�� 0 	startdate 	startDate�� 0 enddate endDate�� 0 filelocation FileLocation�� 0 
quickenapp 
QuickenApp�� 0 
todaysdate 
todaysDate�� 0 scriptresult scriptResult�� 0 mylist myList�� 0 listsize listSize�� 0 i  �� 0 thelist theList�� 0 mydata myData�� 0 ohlc OHLC�� 0 opening  �� 0 high  �� 0 low  �� 0 closing  �� 0 currentprice currentPrice�� 0 mynum myNum�� 0 datenum dateNum�� 
0 output  �� 0 	outputnew 	outputNew�� 0 trade_volume Trade_Volume�� 0 thelistsize thelistSize�� 0 datetime DateTime�� 0 datetimemonth DateTimeMonth�� 0 datetimeday DateTimeDay�� 0 datetimeyear DateTimeYear�� 0 price_history Price_History� ho��������������������������+-6��������y{������������������������&-�������Y��^������fkt�����������������������9B����������������������������������c��]
�� .sysoexecTEXT���     TEXT
�� 
bool�� 0 thesplit theSplit
�� 
cobj
�� .corecnte****       ****
�� .DfaBrEaDnull���     ****�� .0 convertnumbertostring convertNumberToString�� �� ��  0 getrecordvalue getRecordValue�� 
0 usd USD�� 0 last_updated_at  
�� 
TEXT
�� 
ctxt�� �� 0 market_data  �� 0 total_volume  
�� 
ret �� 
�� 
prcs
�� .sysodelanull��� ��� nmbr
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� 0
�� .prcskcodnull���     ****�� }
�� 
cwin
�� 
sheE
�� 
tabg
�� 
radB
�� .prcsclicnull��� ��� uiel������ 	0 price  �� 0 data  �� 	0 rates  �� �� 	�� 
�� 0 datetime DateTime�� 0 datetimeday DateTimeDay�� 0 datetimemonth DateTimeMonth�� 0 datetimeyear DateTimeYear�� 0 opening_price Opening_Price�� 0 closing_price Closing_Price�� 0 high  �� 0 low  �� 0 trade_volume Trade_Volume�� 
�� eMdsKsft�� $
�� 
butT����j E�O�
 �� 	 ���&�&
 ���& ���  !�%�%*��l+ 	�k/%�%�%�%j E�Y ,��%�%*��l+ 	�k/%a %�%a %a %�%a %j E�O**�a l+ 	�i/a l+ 	E�O�j E�OjE�OjvE�O (�kh�kE�O��/a  ���/%E�Y h[OY��Y��a  �a �%a %j E^ Oa  ] j E^ UO*] �i/�l/k+ E^ O*] �i/�m/k+ E^ O*] �i/�a /k+ E^ O*] �i/�a /k+ E^ Oa  �%a !%j E^ Oa  ] j E�UO**��l+ "a #,k+ E^ O*��l+ "a $,a %&E^ O**] k+ a &l+ 	�k/E^ Oa '] %a (%j E^ O] [a )\[Zm\Za 2a *%] [a )\[Zk\Zl2%a +%] [a )\[Za \Za ,2%E^ Oa -�%a .%] %a /%j E^ Oa  ] j E�UO)*�a 0,a 1,a #,k+ a 2l+ 	�k/E^ O] [a )\[Za \Za ,2a 3%] [a )\[Zk\Zl2%a 4%] [a )\[Zm\Za 2%E^ O_ 5] %a %&] ] ] ] ] _ 5%a %&a 6vE�Y hOa 7 �*a 8�/ �a 9j :Oa ;a <a =kvl >Oa ?j :Oa @a <a =kvl >Oa Aa <a =kvl >O�j >Oa 7 #a Bj CO�e a Dj CY hOa Dj CUOa Ea <a =kvl >Oa ?j :O*a Fa G/ *a Hk/ *a Ik/a Ja K/j LUUUUO�j E^ Oa ME�O] ka !kh�a E�O*��/_ 5l+ 	�l/E^ O��k/� E^ O��l/� E^ O��m/� E^ O��%]   Ba N*�a Ol+ 	�k/%a P%j E^ Oa  ] j E^ UO] a Q,� E^ Y a�]   Ka R*�a Sl+ 	�k/%j E^ Oa  ] j E^ UO*] a T,a U,a #,� k+ E^ Y ��a /� E^ O] [a )\[Za 6\Za V2E^ O] [a )\[Za W\Za X2E^ O] [a )\[Zk\Za 2E^  O**��a /_ 5l+ 	�k/k+ E^ Oa Ya Z] a [] a \]  a 6a ]] a ^] a _] a `] a a] a bE^ !Oa 7i*a 8�/_�k 'a 7  mkha Ba <a ckvl C[OY��UY Bkj :Oa 7 3 a kha Bj C[OY��O mkha Ba <a ckvl C[OY��UOPO] !a Y,a [,j >Oa 7 	a Bj CUO] !a Y,a Z,j >Oa 7 	a Bj CUO] !a Y,a \,j >Okj :Oa 7 	a Bj CUO] !a ],j >Oa 7 	a Bj CUO] !a ^,j >Oa 7 	a Bj CUO] !a _,j >Oa 7 	a Bj CUO] !a `,j >Oa 7 	a Bj CUO] !a a,j >Oa 7 a Bj COa dj CUUUOa ?j :[OY��Okj :Oa 7 .*a 8�/ $*a Fa e/ *a Hk/ *a fa g/j LUUUU� ��l����� ���� 0 thesplit theSplit�� ����   ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray  ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ����������  0 getrecordvalue getRecordValue�� �~�~   �}�|�} 0 thekey theKey�| 0 thelist theList��   �{�z�{ 0 thekey theKey�z 0 thelist theList ���y�x
�y 
plst
�x .sysodsct****        scpt� �%�%⠡lvl � �w��v�u�t�w 0 get_item  �v  �u �s�r
�s 
from�r 0 pool   �q�p�o
�q 
for �p 0 	item_name  �o   �n�m�l�k�j�n 0 pool  �m 0 	item_name  �l 0 pooldata poolData�k 0 pooldatakeys poolDataKeys�j 0 
item_value   �i�h�g�f�e�d�i 0 nsdictionary NSDictionary�h 60 dictionarywithdictionary_ dictionaryWithDictionary_�g 0 allkeys allKeys
�f 
list�e 0 valueforkey_ valueForKey_
�d 
****�t .)�,�k+ E�O�j+ E�O��&� ��k+ E�O��&Y f� �c��b�a	�`�c .0 convertnumbertostring convertNumberToString�b �_
�_ 
  �^�^ 0 	thenumber 	theNumber�a   �]�\�[�Z�Y�X�W�V�U�T�S�R�Q�] 0 	thenumber 	theNumber�\ "0 thenumberstring theNumberString�[ 0 	theoffset 	theOffset�Z 0 	theprefix 	thePrefix�Y 40 theconvertednumberprefix theConvertedNumberPrefix�X ,0 thedecimaladjustment theDecimalAdjustment�W :0 isnegativedecimaladjustment isNegativeDecimalAdjustment�V $0 thedecimaloffset theDecimalOffset�U 0 thefirstpart theFirstPart�T 0 thesecondpart theSecondPart�S (0 theconvertednumber theConvertedNumber�R  0 therepeatcount theRepeatCount�Q 0 a  	 �P�O�N�M�L�K (/7;�J�I�Hs�G�F�E��D���
�P 
TEXT
�O 
psof
�N 
psin�M 
�L .sysooffslong    ��� null
�K 
ctxt
�J 
nmbr
�I 
cha 
�H 
rvse
�G 
leng�F  �E  
�D 
bool�`W��&E�O*���� E�O�j  �Y hO�[�\[Zk\Z�k2E�O�E�O�� "�E�O��  �E�Y �[�\[Zl\Zi2E�Y hO�[�\[Z�k\Zi2�&E�O�jE�O� ��-�,�&E�O�'E�Y hO*���� E�O�j  
a E�Y �[�\[Zk\Z�k2E�O�[�\[Z�k\Zi2E�O�E�O�E�O�a ,� �a ,E�Y hO Hk�kh  ����/%E�W X  �a %E�O�� 	 ��a ,a & �a %E�Y h[OY��O�a  �a %E�Y hO� ��-�,�&E�Y hO��%� �C�B�A�@
�C .aevtoappnull  �   � **** k     �        .  7  @  I  N  S  �    �?�?  �B  �A     $ �>�= �< # 5�;�: >�9 G�8�7�6�5�4 W�3 � � ��2�1�0�/�.�-�,�+�*�)�> 0 filelocation FileLocation�= 0 
quikenbeta 
QuikenBeta�< 0 
quickenapp 
QuickenApp
�; .sysoexecTEXT���     TEXT�: 0 
todaysdate 
todaysDate�9  0 yesterdaysdate yesterdaysDate�8 0 
twodaysago 
twoDaysAgo
�7 .JonsgClp****    ��� null�6 &0 clipboardprevious ClipboardPrevious
�5 
capp
�4 .miscactvnull��� ��� null
�3 .sysodelanull��� ��� nmbr�2 
�1 0 updatecrypto updateCrypto
�0 
prcs
�/ 
pcap
�. 
mbar
�- 
mbri
�, 
menE
�+ 
menI
�* .prcsclicnull��� ��� uiel
�) .JonspClpnull���     ****�@ ��E�OfE�O� �E�Y �E�O�j E�O�j E�O�j E�O*j E�O*��/j Oa j O*a a a kfe����a + Oa  2*a �/ (a a �/a k/a a /a a /a  a !/j "UUO�j #ascr  ��ޭ