XC4Dscrp  - ­î     ­â                 ˙˙˙˙ US         ˙˙˙˙         $ G o Z B r u s h T o C i n e m a 4 D  č     lä / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / / G O Z   T a g s 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 e n u m 
 { 
 	 G o Z _ T A G _ E N D _ O F _ F I L E = 0 , 	 	 	 	 	 	 	 	 / /   m u s t   b e   t h e   l a s t   t a g   i n   t h e   f i l e 
   / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ P O I N T = 1 0 0 0 0 , 
   	 G o Z _ T A G _ P O I N T _ L I S T , 	 	 	 	 	 	 	 	 	 / /   3   f l o a t   v a l u e s   o f   x , y , z .   e a c h   p o i n t   t a k e s   1 2   b y t e s   e x a c t l y . 
   / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ F A C E = 2 0 0 0 0 , 
   	 G o Z _ T A G _ F A C E 4 _ L I S T _ F O R M A T _ 1 , 	 	 	 	 	 	 / /   f i r s t   p o i n t   i s   i n d e x   0 ,   t r i a n g l e   r e p r e s e n t e d   b y   t h e   4 t h   p o i n t   s e t   t o   - 1 .   T h i s   i s   t h e   p r e f f e r e d   f o r m a t   f o r   Z B r u s h .   E a c h   f a c e   t a k e s   1 6   b y t e s   e x a c t l y . 
   	 G o Z _ T A G _ F A C E 4 _ L I S T _ F O R M A T _ 2 , 	 	 	 	 	 	 / /   f i r s t   p o i n t   i s   i n d e x   0 ,   t r i a n g l e   r e p r e s e n t e d   b y   t h e   4 t h   p o i n t   i n d e x   e q u a l   t o   t h e   3 r d   p o i n t   i n d e x .   E a c h   f a c e   t a k e s   1 6   b y t e s   e x a c t l y . 
   	 G o Z _ T A G _ F A C E 3 _ L I S T , 	 	 	 	 	 	 	 	 	 / /   f i r s t   p o i n t   i s   i n d e x   0 ,   O n l y   3   p o i n t s   p e r   f a c e   ( t r i a n g l e s ) . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ U V = 2 5 0 0 0 , 
 	 G o Z _ T A G _ U V 4 _ L I S T , 	 	 	 	 	 	 	 	 	 / /   4   ( U , V )   v a l u e s   p e r   f a c e 
 / / - - - - - - - - - - - - - - - - - - - - 	 
   	 G o Z _ T A G _ B A S E _ I D _ T E X T U R E _ M A P = 4 5 0 0 0 , 
 	 G o Z _ T A G _ T E X T U R E _ M A P _ P A T H , 	 	 	 	 	 	 / /   o p t i o n a l   r e l a t i v e - p a t h   f i l e n a m e   f o r   t e x t u r e       i m a g e   .   T h e   d e f a u l t   i m a g e   f o r m a t   i s     . t i f   2 4   b i t s . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ N O R M A L _ M A P = 5 0 0 0 0 , 
 	 G o Z _ T A G _ N O R M A L _ M A P _ P A T H , 	 	 	 	 	 	 / /   o p t i o n a l   r e l a t i v e - p a t h   f i l e n a m e   f o r   N o r m a l M a p   i m a g e .     T h e   d e f a u l t   i m a g e   f o r m a t   i s     . t i f   2 4   b i t s . 
   / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ D I S P L A C E M E N T _ M A P = 5 5 0 0 0 , 
 	 G o Z _ T A G _ D I S P L A C E M E N T _ M A P _ P A T H   	 	 	 	 	 / /   o p t i o n a l   r e l a t i v e - p a t h   f i l e n a m e   f o r   D i s p l a c e m e n t M a p   i m a g e .   t h e   m o d i f i e r   v a l u e   c o n t a i n s   t h e   s c a l i n g   f a c t o r   f o r   1 6   b i t s   d i s p l a c e m e n t   m a p s .     T h e   d e f a u l t   i m a g e   f o r m a t   i s   . t i f   1 6   b i t s .   m i d   g r a y   i s   z e r o   d i s p l a c e m e n t . 
   / / - - - - - - - - - - - - - - - - - - - - 	 
 } ; 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 e n u m 
 { 
   	 G o Z _ C O N T A I N E R _ I D = 2 0 0 0 0 0 0 
 } 
 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 v a r   t e x t u r e M a p P a t h , n o r m a l M a p P a t h , d i s p l a c e m e n t M a p P a t h , d i s p l a c e m e n t F a c t o r ; 
 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 c o n s t   v a r   g D e b u g   =   0 ; 
 c o n s t   v a r   s l a s h C a r   =   4 7 ; 
 c o n s t   v a r   b a c k S l a s h C a r   =   9 2 ; 
 
 / / W i n . . . 
 c o n s t   v a r   g G o Z B r u s h P a t h   =   " C : / U s e r s / P u b l i c / P i x o l o g i c / G o Z B r u s h / " ; 
 
 / * 
 / /   M a c . . . 
 c o n s t   v a r   g G o Z B r u s h P a t h   =   " / U s e r s / S h a r e d / P i x o l o g i c / G o Z B r u s h / " ; 
 * / 
 
 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 p r i n t D e b u g ( s t r ) 
 { 
 	 i f   ( g D e b u g ) 
 	 	 p r i n t l n ( s t r ) ; 
 } 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 f i n d L a s t C h a r O f ( s t r ,   m o t i f S t r ) 
 { 
 	 v a r   i ,   n ,   p o s ; 
 	 n   =   s i z e o f ( s t r ) ; 
 	 f o r   ( i = n - 1 ;   i > = 0 ;   i - - ) 
 	 { 
 	 	 p o s   =   s t r c h r ( m o t i f S t r ,   s t r [ i ] ) ; 
 	 	 i f   ( p o s   > =   0 ) 
 	 	 	 r e t u r n   i ; 
 	 } 
 	 r e t u r n   - 1 ; 
 } 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 g e t O b j e c t N a m e ( o b j e c t P a t h S t r ) 
 { 
 	 v a r   o b j e c t N a m e   =   o b j e c t P a t h S t r ; 
 	 v a r   p o s   =   0 ; 
 	 w h i l e   ( t r u e ) 
 	 { 
 	 	 p o s   =   s t r c h r ( o b j e c t N a m e ,   s l a s h C a r ) ; 
 	 	 i f   ( p o s   = =   - 1 ) 
 	 	 	 p o s   =   s t r c h r ( o b j e c t N a m e ,   b a c k S l a s h C a r ) ; 
 	 	 i f   ( p o s   = =   - 1 ) 
 	 	 	 r e t u r n   o b j e c t N a m e ; 
 	 	 p o s + + ; 
 	 	 o b j e c t N a m e   =   s t r m i d ( o b j e c t N a m e ,   p o s ,   s i z e o f ( o b j e c t N a m e ) - p o s ) ; 
 	 } 
 	 r e t u r n   o b j e c t N a m e ; 
 } 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 m a k e F u l l P a t h ( p r o j e c t P a t h ,   p a t h ) 
 { 
 	 i f   ( s t r c m p ( p a t h ,   " " )   = =   0 ) 
 	 	 r e t u r n   p a t h ; 
 
 	 v a r   r e s u l t P a t h   =   " " ; 
 	 i f   ( ( s t r c h r ( p a t h , ' / ' ) = = 0 )   | |   ( s t r s t r ( p a t h , " C : / " ) = = 0 )   | |   ( s t r s t r ( p a t h , " c : / " ) = = 0 )   | | 
 	 	 ( s t r s t r ( p a t h , " C : \ \ " ) = = 0 )   | |   ( s t r s t r ( p a t h , " c : \ \ " ) = = 0 )   | |   ( s t r s t r ( p a t h , " ! : / " ) = = 0 ) ) 
 	 	 r e s u l t P a t h   =   s t r a d d ( p a t h ,   " " ) ; 
 	 e l s e 
 	 	 r e s u l t P a t h   =   s t r a d d ( p r o j e c t P a t h ,   " / " ,   p a t h ) ; 
 
 
 	 / /   W i n . . . 
 	 / /   R e p l a c e s   c h a r a c t e r s   ' / '   b y   ' \ ' . 
 	 v a r   p o s   =   s t r c h r ( r e s u l t P a t h ,   ' / ' ) ; 
 	 w h i l e   ( p o s   > =   0 ) 
 	 { 
 	 	 r e s u l t P a t h   =   s t r s e t ( r e s u l t P a t h ,   ' \ \ ' ,   p o s ,   1 ) ; 
 	 	 p o s   =   s t r c h r ( r e s u l t P a t h ,   ' / ' ) ; 
 	 } 
 
 	 r e t u r n   r e s u l t P a t h ; 
 } 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 C r e a t e O b j e c t F r o m G o Z b ( p a t h S t r ,   o b j e c t N a m e ,   p a r e n t O b j ) 
 { 
 	 v a r   i ,   f i l e O f f s e t = 3 2 ; 
 	 v a r   v O b j ,   v P o i n t A r y ,   v P o l y A r y ; 
 	 v a r   v V a r C h a n g e d ,   v B a c k u p T a g s ; 
 	 v a r   v D o c   =   G e t A c t i v e D o c u m e n t ( ) ;   
 
 	 v a r 	 p a r t T y p e ,   p a r t S i z e ,   i t e m s C o u n t ,   m o d i f i e r ; 
 	 v a r   t a g ; 
 	 v a r   b c ; 
 
 	 v a r   f i l e   =   n e w ( B a s e F i l e ) ; 
 	 v a r   p a t h   =   n e w   ( F i l e n a m e ) ; 
 	 p a t h - > S e t F u l l S t r i n g ( p a t h S t r   +   " . G o Z " ) ; 
 	 f i l e - > O p e n ( p a t h ,   G E _ R E A D ,   F I L E _ I G N O R E O P E N ,   G E _ I N T E L ) ; 
 
 	 v O b j   =   n e w ( P o l y g o n O b j e c t ) ; 
 	 i f   ( ! v O b j ) 
 	 	 r e t u r n   N U L L ; 
 	 v O b j - > S e t N a m e ( o b j e c t N a m e ) ; 
 	 v D o c - > S t a r t U n d o ( ) ; 
 	 v D o c - > A d d U n d o ( U N D O _ O B J E C T _ N E W , v O b j ) ; 
 	 v D o c - > E n d U n d o ( ) ; 
 	 v V a r C h a n g e d   =   n e w ( V a r i a b l e C h a n g e d ) ; 
 	 v B a c k u p T a g s   =   n e w ( B a c k u p T a g s ) ; 
 
 	 / /   S o m e   i n i t i a l i z a t i o n s . 
 	 t e x t u r e M a p P a t h   =   " " ; 
 	 n o r m a l M a p P a t h   =   " " ; 
 	 d i s p l a c e m e n t M a p P a t h   =   " " ; 
 
 	 / /   S k i p s   t h e   f i l e   h e a d e r . 
 	 f i l e O f f s e t   =   3 2 ; 
 
 	 / /   R e a d s   e v e r y   b l o c   i n   t h e   G o Z   f i l e . 
 	 w h i l e   ( 1 ) 
 	 { 
 	 	 / /   R e a d s   t h e   b l o c   h e a d e r . 
 	 	 f i l e - > S e e k ( f i l e O f f s e t ,   0 ) ; 
 	 	 p a r t T y p e   =   f i l e - > R e a d L o n g ( ) ; 
 	 	 p a r t S i z e   =   f i l e - > R e a d L o n g ( ) ; 
 	 	 i t e m s C o u n t   =   f i l e - > R e a d L o n g ( ) ; 
 	 	 m o d i f i e r   =   f i l e - > R e a d R e a l ( ) ; 
 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 i f   ( p a r t T y p e = = 	 G o Z _ T A G _ P O I N T _ L I S T ) 
 	 	 { 
   	   	 	 / / p r i n t l n ( " r e a d i n g   p t s " ) ; 
 	 	 	 v a r   m a t   =   n e w ( M a t r i x ) ; 
 	 	 	 m a t - > S e t S c a l e ( v e c t o r ( 1 0 0 , 1 0 0 , - 1 0 0 ) ) ; 
 	 	 	 i f   ( p a r e n t O b j   ! =   N U L L ) 
 	 	 	 { 
 	 	 	 	 v a r   t r   =   n e w ( M a t r i x ) ; 
 	 	 	 	 p a r e n t O b j - > G e t M g ( ) - > C o p y T o ( t r ) ; 
 	 	 	 	 t r - > I n v e r t ( ) ; 
 	 	 	 	 m a t   =   m a t - > G e t M u l M ( t r ) ; 
 	 	 	 } 
 
 	 	 	 v a r   m e m   =   n e w ( b y t e s , ( i t e m s C o u n t * 1 2 )   ) ;   	 
 	 	 	 f i l e - > R e a d B y t e s (   m e m , i t e m s C o u n t * 1 2 ) ; 
 	 	 	 v a r   m e m O f f s e t = 0 ; 	 
 	 	 	 v a r   p t = v e c t o r ( 0 , 0 , 0 ) ; 
 	 	 	 v P o i n t A r y   =   n e w ( a r r a y , i t e m s C o u n t   ) ; 
 	 	 	 v O b j - > S e t P o i n t s ( v P o i n t A r y ) ; 
 	 	 	 v B a c k u p T a g s - > I n i t ( v O b j ) ; 
 	 	 	 v V a r C h a n g e d - > I n i t ( 0 ,   i t e m s C o u n t ) ; 
 	 	 	 i f   ( ! v O b j - > M e s s a g e ( M S G _ P O I N T S _ C H A N G E D ,   v V a r C h a n g e d ) ) 
 	 	 	 {   
 	 	 	 	 v B a c k u p T a g s - > R e s t o r e ( ) ; 
 	 	 	 	 r e t u r n   N U L L ; 
 	 	 	 }   
 	 	 	 f o r   ( i = 0 ; i < i t e m s C o u n t ; i + + ) 
 	 	 	 { 	 
 	 	 	 	 p t . x = m e m 2 i e e (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p t . y = m e m 2 i e e (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p t . z = m e m 2 i e e (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p t   =   m a t - > G e t M u l P ( p t ) ; 
 	 	 	 	 v O b j - > S e t P o i n t ( i , p t ) ; 
   	 	 	 } 
   	 	 } 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 e l s e   i f   ( p a r t T y p e = = G o Z _ T A G _ F A C E 4 _ L I S T _ F O R M A T _ 1 ) 
 	 	 { 
 	 	     / / p r i n t l n ( " r e a d i n g   p o l y s " ) ; 
 	 	 	 v a r   m e m   =   n e w ( b y t e s , ( i t e m s C o u n t * 1 6 )   ) ;   	 
 	 	 	 f i l e - > R e a d B y t e s (   m e m , i t e m s C o u n t * 1 6 ) ; 
 	 	 	 v a r   m e m O f f s e t = 0 ; 
 	 	 	 v a r 	 p o l y = n e w ( P o l y g o n ) ; 	 
 	 	 	 v P o l y A r y   =   n e w ( a r r a y ,   i t e m s C o u n t   ) ; 
 	 	 	 v O b j - > S e t P o l y g o n s ( v P o l y A r y ) ; 
 	 	 	 v B a c k u p T a g s - > I n i t ( v O b j ) ; 
 	 	 	 v V a r C h a n g e d - > I n i t ( 0 ,   i t e m s C o u n t ) ; 
 	 	 	 i f   ( ! v O b j - > M e s s a g e ( M S G _ P O L Y G O N S _ C H A N G E D ,   v V a r C h a n g e d ) ) 
 	 	 	 { 
 	 	 	 	 v B a c k u p T a g s - > R e s t o r e ( ) ; 
 	 	 	 	 r e t u r n   N U L L ; 
 	 	 	 } 
 	 	 	 f o r   ( i = 0 ; i < i t e m s C o u n t ; i + + ) 
 	 	 	 { 	 
 	 	 	 	 p o l y - > a = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p o l y - > d = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p o l y - > c = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p o l y - > b = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 i f   ( p o l y - > b   = =   - 1 ) 
 	 	 	 	 { 
 	 	 	 	 	 p o l y - > b   =   p o l y - > c ; 
 	 	 	 	 	 p o l y - > c   =   p o l y - > d ; 
 	 	 	 	 } 
 	 	 	 	 v O b j - > S e t P o l y g o n ( i , p o l y ) ; 
 	 	 	 } 
 	 	 } 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 e l s e   i f   ( p a r t T y p e = = G o Z _ T A G _ F A C E 4 _ L I S T _ F O R M A T _ 2 ) 
 	 	 { 
 	 	     / / p r i n t l n ( " r e a d i n g   p o l y s " ) ; 
 	 	 	 v a r   m e m   =   n e w ( b y t e s , ( i t e m s C o u n t * 1 6 )   ) ;   	 
 	 	 	 f i l e - > R e a d B y t e s (   m e m , i t e m s C o u n t * 1 6 ) ; 
 	 	 	 v a r   m e m O f f s e t = 0 ; 
 	 	 	 v a r 	 p o l y = n e w ( P o l y g o n ) ; 	 
 	 	 	 v P o l y A r y   =   n e w ( a r r a y ,   i t e m s C o u n t   ) ; 
 	 	 	 v O b j - > S e t P o l y g o n s ( v P o l y A r y ) ; 
 	 	 	 v B a c k u p T a g s - > I n i t ( v O b j ) ; 
 	 	 	 v V a r C h a n g e d - > I n i t ( 0 ,   i t e m s C o u n t ) ; 
 	 	 	 i f   ( ! v O b j - > M e s s a g e ( M S G _ P O L Y G O N S _ C H A N G E D ,   v V a r C h a n g e d ) ) 
 	 	 	 { 
 	 	 	 	 v B a c k u p T a g s - > R e s t o r e ( ) ; 
 	 	 	 	 r e t u r n   N U L L ; 
 	 	 	 } 
 	 	 	 f o r   ( i = 0 ; i < i t e m s C o u n t ; i + + ) 
 	 	 	 { 	 
 	 	 	 	 p o l y - > a = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p o l y - > d = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p o l y - > c = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 p o l y - > b = m e m 2 l o n g (   m e m , m e m O f f s e t , G E _ I N T E L ) ;   m e m O f f s e t + = 4 ; 
 	 	 	 	 i f   ( p o l y - > c   = =   p o l y - > b ) 
 	 	 	 	 { 
 	 	 	 	 	 p o l y - > c   =   p o l y - > d ; 
 	 	 	 	 } 
 	 	 	 	 v O b j - > S e t P o l y g o n ( i , p o l y ) ; 
 	 	 	 } 
 	 	 } 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 e l s e   i f   ( p a r t T y p e = = G o Z _ T A G _ U V 4 _ L I S T ) 
 	 	 { 
 	 	 	 / / p r i n t l n ( " r e a d i n g   u v s " ) ; 
 	 	 	 v a r   t h e T a g =   A l l o c V a r i a b l e T a g ( T u v w , i t e m s C o u n t ) ;     
 	 	 	 v O b j - > I n s e r t T a g ( t h e T a g , N U L L ) ; 
 	 	 	 v a r   v e c t = v e c t o r ( 0 . 5 , 0 . 5 , 0 ) ; 
 	 	 	 v a r   m e m   =   n e w ( b y t e s , ( i t e m s C o u n t * 3 2 )   ) ;   	 
 	 	 	 f i l e - > R e a d B y t e s (   m e m , i t e m s C o u n t * 3 2 ) ; 
 	 	 	 v a r   m e m O f f s e t = 0 ; 
 	 	 	 v a r   u v D a t a   = 	 t h e T a g - > G e t D a t a ( ) ; 
 	 	 	 v a r   v a d r   =   v O b j - > G e t P o l y g o n s ( ) ; 
 	 	 	 i t e m s C o u n t * = 4 ; 
 	 	 	 f o r   ( i = 0 ; i < i t e m s C o u n t ; i + = 4 ) 
 	 	 	 { 
 	 	 	 	 i f   ( v a d r [ i + 3 ]   = =   v a d r [ i + 2 ] ) 
 	 	 	 	 { 
 	 	 	 	 	 u v D a t a [ i     ] = v e c t o r ( m e m 2 i e e ( m e m , m e m O f f s e t , G E _ I N T E L ) , m e m 2 i e e ( m e m , m e m O f f s e t + 4 , G E _ I N T E L ) , 0 ) ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 	 u v D a t a [ i + 2 ] = v e c t o r ( m e m 2 i e e ( m e m , m e m O f f s e t , G E _ I N T E L ) , m e m 2 i e e ( m e m , m e m O f f s e t + 4 , G E _ I N T E L ) , 0 ) ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 	 u v D a t a [ i + 1 ] = v e c t o r ( m e m 2 i e e ( m e m , m e m O f f s e t , G E _ I N T E L ) , m e m 2 i e e ( m e m , m e m O f f s e t + 4 , G E _ I N T E L ) , 0 ) ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 	 u v D a t a [ i + 3 ] = u v D a t a [ i + 2 ] ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 } 
 	 	 	 	 e l s e 
 	 	 	 	 { 
 	 	 	 	 	 u v D a t a [ i     ] = v e c t o r ( m e m 2 i e e ( m e m , m e m O f f s e t , G E _ I N T E L ) , m e m 2 i e e ( m e m , m e m O f f s e t + 4 , G E _ I N T E L ) , 0 ) ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 	 u v D a t a [ i + 3 ] = v e c t o r ( m e m 2 i e e ( m e m , m e m O f f s e t , G E _ I N T E L ) , m e m 2 i e e ( m e m , m e m O f f s e t + 4 , G E _ I N T E L ) , 0 ) ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 	 u v D a t a [ i + 2 ] = v e c t o r ( m e m 2 i e e ( m e m , m e m O f f s e t , G E _ I N T E L ) , m e m 2 i e e ( m e m , m e m O f f s e t + 4 , G E _ I N T E L ) , 0 ) ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 	 u v D a t a [ i + 1 ] = v e c t o r ( m e m 2 i e e ( m e m , m e m O f f s e t , G E _ I N T E L ) , m e m 2 i e e ( m e m , m e m O f f s e t + 4 , G E _ I N T E L ) , 0 ) ;   m e m O f f s e t + = 8 ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 t h e T a g - > S e t D a t a ( u v D a t a ) ; 
 	 	 	 v B a c k u p T a g s - > I n i t ( v O b j ) ; 
 	 	 	 v V a r C h a n g e d - > I n i t ( i t e m s C o u n t / 4 ,   i t e m s C o u n t / 4 ) ; 
 	 	 	 i f   ( ! v O b j - > M e s s a g e ( M S G _ P O L Y G O N S _ C H A N G E D ,   v V a r C h a n g e d ) ) 
 	 	 	 { 
 	 	 	 	 v B a c k u p T a g s - > R e s t o r e ( ) ; 
 	 	 	 	 r e t u r n   N U L L ; 
 	 	 	 } 
 	 	 } 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 e l s e   i f   ( p a r t T y p e = = G o Z _ T A G _ T E X T U R E _ M A P _ P A T H ) 
 	 	 { 
 	 	 	 t e x t u r e M a p P a t h   =   f i l e - > R e a d S t r i n g ( p a r t S i z e - 1 6 - 1 ) ; 
 	 	 } 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 e l s e   i f   ( p a r t T y p e = = G o Z _ T A G _ N O R M A L _ M A P _ P A T H ) 
 	 	 { 
 	 	 	 n o r m a l M a p P a t h   =   f i l e - > R e a d S t r i n g ( p a r t S i z e - 1 6 - 1 ) ; 
 	 	 } 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 e l s e   i f   ( p a r t T y p e = = G o Z _ T A G _ D I S P L A C E M E N T _ M A P _ P A T H ) 
 	 	 { 
 	 	 	 d i s p l a c e m e n t M a p P a t h   =   f i l e - > R e a d S t r i n g ( p a r t S i z e - 1 6 - 1 ) ; 
 	 	 	 d i s p l a c e m e n t F a c t o r = m o d i f i e r * . 5 ; 
 	 	 } 	 
 	 	 / / = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 	 	 e l s e   i f   ( p a r t T y p e = = G o Z _ T A G _ E N D _ O F _ F I L E ) 
 	 	 { 
 	 	 	 b r e a k ; 
 	 	 } 
 
 	 	 / /   G o   t o   n e x t   b l o c . 
 	 	 f i l e O f f s e t   + =   p a r t S i z e ; 
 	 } 
 	 f i l e - > C l o s e ( ) ; 
 
 	 / /   A p p e n d s   t h e   o b j e c t . 
 	 v D o c - > I n s e r t O b j e c t ( v O b j ,   p a r e n t O b j ,   N U L L ) ; 
 	 G e E v e n t A d d ( D O C U M E N T _ C H A N G E D ) ; 
 	 / / v O b j - > S e t P h o n g e ( T R U E ,   f a l s e ,   8 0 ) ; 
 	 t a g   =   A l l o c T a g ( T p h o n g ) ; 
 	 v O b j - > I n s e r t T a g ( t a g ,   N U L L ) ; 
 
 	 / / s t o r e   p a t h   i n   o b j e c t 
 	 b c   =   v O b j - > G e t C o n t a i n e r ( ) ; 
 	 b c - > S e t D a t a ( G o Z _ C O N T A I N E R _ I D ,   p a t h S t r ) ; 
 	 / / 	 p r i n t l n ( b c - > G e t D a t a ( G o Z _ C O N T A I N E R _ I D ) ) ; 
 	 v O b j - > S e t C o n t a i n e r ( b c ) ; 
   	 v O b j - > M e s s a g e ( M S G _ U P D A T E ) ; 
 	 v O b j - > S e t B i t ( B I T _ A O B J ) ; 
 	 G e E v e n t A d d ( N E W _ A C T I V E _ O B J E C T ) ; 
 } 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 i m p o r t G o Z O b j e c t ( d o c ,   o b j e c t P a t h S t r ) 
 { 
 	 v a r   p o s   =   f i n d L a s t C h a r O f ( o b j e c t P a t h S t r ,   " / \ \ " ) ; 
 	 v a r   o b j e c t N a m e   =   s t r m i d ( o b j e c t P a t h S t r ,   p o s + 1 ,   s i z e o f ( o b j e c t P a t h S t r ) - ( p o s + 1 ) ) ; 
 	 v a r   b a s e P r o j e c t P a t h   =   s t r m i d ( o b j e c t P a t h S t r ,   0 ,   p o s + 1 ) ; 
 	 v a r   p a t h   =   n e w ( F i l e n a m e ) ; 
 
 	 p r i n t D e b u g ( " I m p o r t i n g   G o Z   o b j e c t   [ "   +   o b j e c t N a m e   +   " ]   l o c a t e d   a t :   "   +   o b j e c t P a t h S t r ) ; 
 
 	 / /   D e l e t e   G o Z - o b j e c t   i f   f o u n d . 
     	 v a r   c u r r e n t O b j e c t   =   d o c - > F i n d O b j e c t ( o b j e c t N a m e ) ; 
     	 v a r   p a r e n t O b j   =   N U L L ; 
 	 i f   ( c u r r e n t O b j e c t ) 
 	 { 
 	 	 p a r e n t O b j   =   c u r r e n t O b j e c t - > G e t U p ( ) ; 
   	 	 c u r r e n t O b j e c t - > R e m o v e ( ) ; 
 	 } 
 
 	 / /   D e s e l e c t   A l l 
   	 C a l l C o m m a n d ( 1 2 1 1 3 ) ; 
 
 	 / /   C r e a t e s   o b j e c t   f r o m   G o Z   P a t h . 
 	 C r e a t e O b j e c t F r o m G o Z b ( o b j e c t P a t h S t r ,   o b j e c t N a m e ,   p a r e n t O b j ) ; 
 
 	 / /   C r e a t e s   m a t e r i a l   f o r   t h e   o b j e c t . 
 	 v a r   c u r M a t e r i a l   =   d o c - > F i n d M a t e r i a l ( o b j e c t N a m e ) ; 
 	 i f   ( ! c u r M a t e r i a l ) 
 	 { 
   	 	 C a l l C o m m a n d ( 1 3 0 1 5 ) ;   / /   N e w   M a t e r i a l 
 	 	 c u r M a t e r i a l   =   d o c - > G e t A c t i v e M a t e r i a l ( ) ; 
 	 	 c u r M a t e r i a l - > S e t N a m e ( o b j e c t N a m e ) ; 
 	 } 
 	 d o c - > S e t A c t i v e M a t ( c u r M a t e r i a l ) ; 
 	 C a l l C o m m a n d ( 1 2 1 6 9 ) ;   / / A p p l y   m a t e r i a l   t o   m e s h 
 
 	 / /   S e t s   m a t e r i a l   p r o p e r t i e s . 
   	 C a l l C o m m a n d ( 1 6 7 2 5 ) ;   / / l o a d   m a t e r i a l   t e x t u r e s 
 	 C a l l C o m m a n d ( 1 6 7 2 6 ) ;   / /   U n l o a d   T e x t u r e s 
   	 / / d o   w e   h a v e   t e x t u r e ? 
     	 { 
   	 	 p a t h - > S e t F u l l S t r i n g ( m a k e F u l l P a t h ( b a s e P r o j e c t P a t h ,   t e x t u r e M a p P a t h ) ) ;   
       	 	 c u r M a t e r i a l - > S e t C h a n n e l S t a t e ( C H A N N E L _ C O L O R ,   T R U E ) ; 
 	 	 v a r   c h a n n e l   =   c u r M a t e r i a l - > G e t C h a n n e l ( C H A N N E L _ C O L O R ) ; 
   	 	 v a r   c h a n n e l C   =   c h a n n e l - > G e t C o n t a i n e r ( ) ; 
 	 	 i f   ( s i z e o f ( t e x t u r e M a p P a t h ) )     
 	 	 	 c h a n n e l C - > S e t D a t a ( C H _ T E X T U R E ,   p a t h - > G e t F u l l S t r i n g ( ) ) ; 
 	 	 e l s e 
 	 	 	 c h a n n e l C - > S e t D a t a ( C H _ T E X T U R E ,   " " ) ; 
 	 	 c h a n n e l - > S e t C o n t a i n e r ( c h a n n e l C ) ; 
 	 } 
 	 / / d o   w e   h a v e   n o r m a l   m a p ? 
   	 { 
   	 	 p a t h - > S e t F u l l S t r i n g ( m a k e F u l l P a t h ( b a s e P r o j e c t P a t h ,   n o r m a l M a p P a t h ) ) ;   
   	 	 v a r   c h a n n e l   =   c u r M a t e r i a l - > G e t C h a n n e l ( C H A N N E L _ N O R M A L ) ; 
   	 	 v a r   c h a n n e l C   =   c h a n n e l - > G e t C o n t a i n e r ( ) ; 
 	 	 i f   ( s i z e o f ( n o r m a l M a p P a t h ) ) 
 	 	 { 
       	 	 	 c u r M a t e r i a l - > S e t C h a n n e l S t a t e ( C H A N N E L _ N O R M A L ,   T R U E ) ; 
 	 	 	 c h a n n e l C - > S e t D a t a ( C H _ T E X T U R E ,   p a t h - > G e t F u l l S t r i n g ( ) ) ; 
 	 	 	 c h a n n e l - > S e t C o n t a i n e r ( c h a n n e l C ) ; 
 	 	 	 c u r M a t e r i a l # M A T E R I A L _ N O R M A L _ R E V E R S E X = 0 ; 
   	 	 	 c u r M a t e r i a l # M A T E R I A L _ N O R M A L _ R E V E R S E Y = 1 ; 
   	 	 	 c u r M a t e r i a l # M A T E R I A L _ N O R M A L _ R E V E R S E Z = 0 ; 
   	 	 	 c u r M a t e r i a l # M A T E R I A L _ N O R M A L _ S W A P = 0 ; 
   	 	 	 c u r M a t e r i a l # M A T E R I A L _ N O R M A L _ S P A C E = 0 ; 
 	 	 } 
 	 	 e l s e 
 	 	 { 
 	 	 	 c h a n n e l C - > S e t D a t a ( C H _ T E X T U R E ,   " " ) ;   
     	     	 	 c u r M a t e r i a l - > S e t C h a n n e l S t a t e ( C H A N N E L _ N O R M A L ,   F A L S E ) ; 
 	 	 	 c h a n n e l - > S e t C o n t a i n e r ( c h a n n e l C ) ; 
 	 	 } 
 	 }   
   	 / / d o   w e   h a v e   d i s p   m a p ? 
   	 { 
     	 	 p a t h - > S e t F u l l S t r i n g ( m a k e F u l l P a t h ( b a s e P r o j e c t P a t h ,   d i s p l a c e m e n t M a p P a t h ) ) ;   
         	 v a r   c h a n n e l   =   c u r M a t e r i a l - > G e t C h a n n e l ( C H A N N E L _ D I S P L A C E M E N T ) ; 
   	 	 v a r   c h a n n e l C   =   c h a n n e l - > G e t C o n t a i n e r ( ) ; 
 	 	 i f   ( s i z e o f ( d i s p l a c e m e n t M a p P a t h ) ) 
 	 	 { 
 	 	 	 c u r M a t e r i a l - > S e t C h a n n e l S t a t e ( C H A N N E L _ D I S P L A C E M E N T ,   T R U E ) ; 
   	 	 	 c h a n n e l C - > S e t D a t a ( C H _ T E X T U R E ,   p a t h - > G e t F u l l S t r i n g ( ) ) ; 
 	 	 	 c h a n n e l - > S e t C o n t a i n e r ( c h a n n e l C ) ; 
 	 	 	 c u r M a t e r i a l # M A T E R I A L _ D I S P L A C E M E N T _ S U B P O L Y = T R U E ; 
 	 	 	 c u r M a t e r i a l # M A T E R I A L _ D I S P L A C E M E N T _ S U B P O L Y _ R O U N D = T R U E ; 
   	 	 	 { 
     	 	 	 	 c u r M a t e r i a l # M A T E R I A L _ D I S P L A C E M E N T _ H E I G H T = d i s p l a c e m e n t F a c t o r * 1 0 0 ; 
 	 	 	 } 
 	 	 } 
 	 	 e l s e 
 	 	 { 
 	 	 	 c h a n n e l C - > S e t D a t a ( C H _ T E X T U R E ,   " " ) ; 
 	 	 	 c h a n n e l - > S e t C o n t a i n e r ( c h a n n e l C ) ; 
 	 	 	 c u r M a t e r i a l - > S e t C h a n n e l S t a t e ( C H A N N E L _ D I S P L A C E M E N T ,   F A L S E ) ; 
   	 	 } 
     	 } 
 	 c u r M a t e r i a l - > U p d a t e ( ) ; 
   	 C a l l C o m m a n d ( 1 2 1 1 3 ) ;   / /   D e s e l e c t   A l l 
     	 E v e n t A d d ( E V E N T _ F O R C E R E D R A W ) ; 
 }   
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 r e a d L i n e ( f i l e ) 
 { 
 	 v a r   s t r   =   " " ; 
 	 v a r   c h a r T o S t r   =   "   " ; 
 	 v a r   e n d   =   f i l e - > G e t L e n g t h ( ) ; 
 	 v a r   c a r ; 
 	 w h i l e   ( f i l e - > G e t P o s i t i o n ( )   <   e n d ) 
 	 { 
 	 	 c a r   =   f i l e - > R e a d C h a r ( ) ; 
 	 	 i f   ( ( c a r = = 1 0 )   | |   ( c a r = = 1 3 ) ) 
 	 	 	 r e t u r n   s t r ; 
 	 	 s t r   =   s t r   +   s t r s e t ( c h a r T o S t r ,   c a r ,   0 ,   1 ) ; 
 	 } 
 	 i f   ( s t r   = =   " " ) 
 	 	 r e t u r n   N U L L ; 
 	 r e t u r n   s t r ; 
 } 
 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 m a i n ( d o c ,   o p )   
 { 
 	 v a r   s e l O b j s ; 
 	 v a r   i ,   n ; 
 	 v a r   o b j ; 
 	 v a r   f i l e   =   n e w ( B a s e F i l e ) ; 
 	 v a r   p a t h   =   n e w ( F i l e n a m e ) ; 
 	 v a r   l i n e ; 
 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h + " G o Z _ O b j e c t L i s t . t x t " ) ; 
 	 f i l e - > O p e n ( p a t h ,   G E _ R E A D ,   F I L E _ I G N O R E O P E N ,   G E _ I N T E L ) ; 
 	 w h i l e   ( l i n e   =   r e a d L i n e ( f i l e ) ) 
 	 { 
 	 	 i f   ( s i z e o f ( l i n e )   >   0 ) 
 	 	 	 i m p o r t G o Z O b j e c t ( d o c ,   l i n e ) ; 
 	 } 
 	 f i l e - > C l o s e ( ) ; 
 } 
 
  ę        ë        î       E N A B L E = T R U E ;    $ G o Z B r u s h T o C i n e m a 4 D                             alias2            [:Ŧ	ėą   ­õ                        ­đ     F}             