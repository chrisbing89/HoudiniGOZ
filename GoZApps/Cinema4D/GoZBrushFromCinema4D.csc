XC4Dscrp  - ­ю     ­т                 џџџџ US         џџџџ         ( G o Z B r u s h F r o m C i n e m a 4 D  ш     wL / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / / G O Z   F l a g s 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 e n u m   
 { 
 	 G o Z _ V E R T E X _ F L I P _ X = 1 , 
 	 G o Z _ V E R T E X _ F L I P _ Y = 2 , 
 	 G o Z _ V E R T E X _ F L I P _ Z = 4 , 
 	 G o Z _ V E R T E X _ S W I T C H _ Y Z = 8 , 
 	 G o Z _ P O L Y _ F L I P _ N O R M A L S = 2 5 6 , 
 	 G o Z _ U V _ F L I P _ U = 5 1 2 , 
 	 G o Z _ U V _ F L I P _ V = 1 0 2 4 , 
 	 G o Z _ I M A G E _ F L I P _ V = 2 0 4 8 
 } ; 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / / G O Z   T a g s   
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 e n u m 
 { 
 	 G o Z _ T A G _ E N D _ O F _ F I L E = 0 , 	 	 	 	 	 	 	 	 / /   m u s t   b e   t h e   l a s t   t a g   i n   t h e   f i l e 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ M O D I F I E R S = 5 0 0 0 , 
 	 G o Z _ T A G _ F L A G S , 	 	 	 	 	 	 	 	 	 	 / /   4   b y t e s   u n s i g n e d   i n t   .   S e e   G o Z _ F L A G S   v a l u e s 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ P O I N T = 1 0 0 0 0 , 
 	 G o Z _ T A G _ P O I N T _ L I S T , 	 	 	 	 	 	 	 	 	 / /   3   f l o a t   v a l u e s   o f   x , y , z .   e a c h   p o i n t   t a k e s   1 2   b y t e s   e x a c t l y . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ E D G E = 1 5 0 0 0 , 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ F A C E = 2 0 0 0 0 , 
 	 G o Z _ T A G _ F A C E 4 _ L I S T _ F O R M A T _ 1 , 	 	 	 	 	 	 / /   f i r s t   p o i n t   i s   i n d e x   0 ,   t r i a n g l e   r e p r e s e n t e d   b y   t h e   4 t h   p o i n t   s e t   t o   - 1 .   T h i s   i s   t h e   p r e f f e r e d   f o r m a t   f o r   Z B r u s h .   E a c h   f a c e   t a k e s   1 6   b y t e s   e x a c t l y . 
 	 G o Z _ T A G _ F A C E 4 _ L I S T _ F O R M A T _ 2 , 	 	 	 	 	 	 / /   f i r s t   p o i n t   i s   i n d e x   0 ,   t r i a n g l e   r e p r e s e n t e d   b y   t h e   4 t h   p o i n t   i n d e x   e q u a l   t o   t h e   3 r d   p o i n t   i n d e x .   E a c h   f a c e   t a k e s   1 6   b y t e s   e x a c t l y . 
 	 G o Z _ T A G _ F A C E 3 _ L I S T , 	 	 	 	 	 	 	 	 	 / /   f i r s t   p o i n t   i s   i n d e x   0 ,   O n l y   3   p o i n t s   p e r   f a c e   ( t r i a n g l e s ) . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ U V = 2 5 0 0 0 , 
 	 G o Z _ T A G _ U V 4 _ L I S T , 	 	 	 	 	 	 	 	 	 / /   4   ( U , V )   v a l u e s   p e r   f a c e 
 	 G o Z _ T A G _ U V 3 _ L I S T , 	 	 	 	 	 	 	 	 	 / /   3   ( U , V )   v a l u e s   p e r   t r i a n g l e 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ M A S K = 3 0 0 0 0 , 	 	 	   
 	 G o Z _ T A G _ M A S K 8 _ L I S T , 	 	 	 	 	 	 	 	 	 / /   8   b i t   m a s k i n g   p e r   v e r t e x .   0 x f f = u n m a s k e d   0 x 0 0 = f u l l y   m a s k e d 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ C O L O R = 3 5 0 0 0 ,   
 	 G o Z _ T A G _ M R G B _ L I S T , 	 	 	 	 	 	 	 	 	 / /   M a t e r i a l , r e d , g r e e n , b l u e   p e r   v e r t e x .   8 b u t s   p e r   c h a n n e l . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ O T H E R _ D A T A = 4 0 0 0 0 , 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ T E X T U R E _ M A P = 4 5 0 0 0 , 
 	 G o Z _ T A G _ T E X T U R E _ M A P _ P A T H , 	 	 	 	 	 	 / /   o p t i o n a l   r e l a t i v e - p a t h   f i l e n a m e   f o r   t e x t u r e       i m a g e   .   T h e   d e f a u l t   i m a g e   f o r m a t   i s     . t i f   2 4   b i t s . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ N O R M A L _ M A P = 5 0 0 0 0 , 
 	 G o Z _ T A G _ N O R M A L _ M A P _ P A T H , 	 	 	 	 	 	 / /   o p t i o n a l   r e l a t i v e - p a t h   f i l e n a m e   f o r   N o r m a l M a p   i m a g e .     T h e   d e f a u l t   i m a g e   f o r m a t   i s     . t i f   2 4   b i t s . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 	 G o Z _ T A G _ B A S E _ I D _ D I S P L A C E M E N T _ M A P = 5 5 0 0 0 , 
 	 G o Z _ T A G _ D I S P L A C E M E N T _ M A P _ P A T H 	 	 	 	 	 / /   o p t i o n a l   r e l a t i v e - p a t h   f i l e n a m e   f o r   D i s p l a c e m e n t M a p   i m a g e .   t h e   m o d i f i e r   v a l u e   c o n t a i n s   t h e   s c a l i n g   f a c t o r   f o r   1 6   b i t s   d i s p l a c e m e n t   m a p s .     T h e   d e f a u l t   i m a g e   f o r m a t   i s   . t i f   1 6   b i t s .   m i d   g r a y   i s   z e r o   d i s p l a c e m e n t . 
 / / - - - - - - - - - - - - - - - - - - - - 	 
 } ; 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 e n u m 
 { 
 	 G o Z _ C O N T A I N E R _ I D = 2 0 0 0 0 0 0 
 } 
 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 c o n s t   v a r   g D e b u g   =   0 ; 
 c o n s t   v a r   s l a s h C a r   =   4 7 ; 
 c o n s t   v a r   b a c k S l a s h C a r   =   9 2 ; 
 
 / / W i n . . . 
 c o n s t   v a r   g G o Z B r u s h P a t h   =   " C : / U s e r s / P u b l i c / P i x o l o g i c / G o Z B r u s h / " ; 
 c o n s t   v a r   g G o Z A p p E x t   =   " . e x e " ; 
 / * 
 / /   M a c . . . 
 c o n s t   v a r   g G o Z B r u s h P a t h   =   " / U s e r s / S h a r e d / P i x o l o g i c / G o Z B r u s h / " ; 
 c o n s t   v a r   g G o Z A p p E x t   =   " . a p p " ; 
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
 g e t S e l e c t e d L e a v e s ( d o c ) 
 { 
 	 v a r   o b j ,   n e x t O b j ; 
 	 v a r   s e l D e p t h ; 
 	 v a r   s e l O b j C o u n t ; 
 	 v a r   s e l O b j s ; 
 
 	 s e l O b j C o u n t   =   0 ; 
 	 s e l D e p t h   =   - 1 ; 
 	 o b j   =   d o c - > G e t F i r s t O b j e c t ( ) ; 
 	 w h i l e   ( o b j ) 
 	 { 
 	 	 i f   ( s e l D e p t h   < =   0 ) 
 	 	 	 s e l D e p t h   =   ( o b j - > G e t A l l B i t s ( )   &   2 )   -   2 ; 
 	 	 i f   ( ( s e l D e p t h   > =   0 )   & &   ! o b j - > G e t D o w n ( ) ) 
 	 	 	 s e l O b j C o u n t + + ; 
 
 	 	 n e x t O b j   =   o b j - > G e t D o w n ( ) ; 
 	 	 s e l D e p t h + + ; 
 	 	 i f   ( ! n e x t O b j ) 
 	 	 { 
 	 	 	 n e x t O b j   =   o b j - > G e t N e x t ( ) ; 
 	 	 	 s e l D e p t h - - ; 
 	 	 } 
 	 	 w h i l e   ( o b j   & &   ! n e x t O b j ) 
 	 	 { 
 	 	 	 s e l D e p t h - - ; 
 	 	 	 o b j   =   o b j - > G e t U p ( ) ; 
 	 	 	 i f   ( o b j ) 
 	 	 	 	 n e x t O b j   =   o b j - > G e t N e x t ( ) ; 
 	 	 } 
 	 	 o b j   =   n e x t O b j ; 
 	 } 
 	 i f   ( s e l O b j C o u n t   = =   0 ) 
 	 	 r e t u r n   N U L L ; 
 
 	 s e l O b j s   =   n e w ( a r r a y ,   s e l O b j C o u n t ) ; 
 	 s e l O b j C o u n t   =   0 ; 
 	 s e l D e p t h   =   - 1 ; 
 	 o b j   =   d o c - > G e t F i r s t O b j e c t ( ) ; 
 	 w h i l e   ( o b j ) 
 	 { 
 	 	 i f   ( s e l D e p t h   < =   0 ) 
 	 	 	 s e l D e p t h   =   ( o b j - > G e t A l l B i t s ( )   &   2 )   -   2 ; 
 	 	 i f   ( ( s e l D e p t h   > =   0 )   & &   ! o b j - > G e t D o w n ( ) ) 
 	 	 { 
 	 	 	 s e l O b j s [ s e l O b j C o u n t ]   =   o b j ; 
 	 	 	 s e l O b j C o u n t + + ; 
 	 	 } 
 
 	 	 n e x t O b j   =   o b j - > G e t D o w n ( ) ; 
 	 	 s e l D e p t h + + ; 
 	 	 i f   ( ! n e x t O b j ) 
 	 	 { 
 	 	 	 n e x t O b j   =   o b j - > G e t N e x t ( ) ; 
 	 	 	 s e l D e p t h - - ; 
 	 	 } 
 	 	 w h i l e   ( o b j   & &   ! n e x t O b j ) 
 	 	 { 
 	 	 	 s e l D e p t h - - ; 
 	 	 	 o b j   =   o b j - > G e t U p ( ) ; 
 	 	 	 i f   ( o b j ) 
 	 	 	 	 n e x t O b j   =   o b j - > G e t N e x t ( ) ; 
 	 	 } 
 	 	 o b j   =   n e x t O b j ; 
 	 } 
 	 r e t u r n   s e l O b j s ; 
 } 
 
 / / = = = = = = = = = = = = = = = = = = = = = = = = = = 
 S a v e O b j e c t ( d o c ,   o b j e c t ,   p a t h S t r ,   f i l e ) 
 { 
 	 v a r   f o u n d P o l y s   =   0 ; 
 
 	 f i l e - > W r i t e S t r i n g ( " G o Z b 1 . 0   Z B r u s h   G o Z   B i n a r y   f o r m a t .   w w w . Z B r u s h . c o m \ n " ) ; 
 	 f i l e - > S e e k ( 3 2 , F A L S E ) ; 
 	 i f   ( g e t c l a s s ( o b j e c t )   = =   P o l y g o n O b j e c t ) 
 	 { 
 	 	 v a r   i ; 
 	 	 v a r   n a m e ,   p o l y ; 
 / * 
 	 	 / /   W r i t e   f l i p   f l a g s . 
 	 	 f i l e - > W r i t e L o n g ( G o Z _ T A G _ F L A G S ) ; 
 	 	 f i l e - > W r i t e L o n g ( 1 6 + 4 ) ; 
 	 	 f i l e - > W r i t e L o n g ( 1 ) ; 
 	 	 f i l e - > W r i t e R e a l ( 0 ) ; 
 	 	 / / f i l e - > W r i t e L o n g ( G o Z _ P O L Y _ F L I P _ N O R M A L S + G o Z _ V E R T E X _ F L I P _ Y ) ;   
 	 	 / / f i l e - > W r i t e L o n g ( G o Z _ V E R T E X _ F L I P _ Y + G o Z _ V E R T E X _ F L I P _ Z ) ;   
 	 	 f i l e - > W r i t e L o n g ( G o Z _ P O L Y _ F L I P _ N O R M A L S ) ;   
 * / 
 	 	 / /   w r i t e   p o i n t s   h e a d e r 
 	 	 / /   w r i t e   p o i n t s   l i s t 
 	 	 { 
 	 	 	 v a r   p t ; 
 	 	 	 v a r   p a d r   =   o b j e c t - > G e t P o i n t s ( ) ; 
 	 	 	 v a r   p o i n t s C o u n t   =   o b j e c t - > G e t P o i n t C o u n t ( ) ; 
 	 	 	 v a r   p o i n t M e m   =   n e w ( b y t e s ,     ( p o i n t s C o u n t * 1 2 ) + 2 5 6         ) ; 	 	   
 	 	 	 v a r   p o i n t M e m O f f s e t = 0 ;   
 	 	 	 l o n g 2 m e m ( G o Z _ T A G _ P O I N T _ L I S T , p o i n t M e m , 0 , G E _ I N T E L ) ; 	 	 	   
 	 	 	 l o n g 2 m e m ( p o i n t s C o u n t , p o i n t M e m , 8 , G E _ I N T E L ) ;   
 	 	 	 p o i n t M e m O f f s e t = 1 6 ; 
 	 	 	 v a r   m g   =   o b j e c t - > G e t M g ( ) ; 
 	 	 	 v a r   m a t   =   n e w ( M a t r i x ) ; 
 	 	 	 m a t - > S e t S c a l e ( v e c t o r ( . 0 1 , . 0 1 , - . 0 1 ) ) ; 
 	 	 	 m a t   =   m a t - > G e t M u l M ( m g ) ; 
 	 	 	 / / w r i t e   p o i n t s   l i s t 
 	 	 	 i f   ( p o i n t s C o u n t )   f o u n d P o l y s + + ; 
 	 	 	 f o r   ( i = 0 ;   i <   p o i n t s C o u n t ;   i + + ) 
 	 	 	 { 
 	 	 	 	 p t   =   m a t - > G e t M u l P ( p a d r [ i ] ) ; 
 	 	 	 	 i e e 2 m e m ( p t . x     , p o i n t M e m , p o i n t M e m O f f s e t , G E _ I N T E L ) ;   p o i n t M e m O f f s e t + = 4 ; 
 	 	 	 	 i e e 2 m e m ( p t . y     , p o i n t M e m , p o i n t M e m O f f s e t , G E _ I N T E L ) ;   p o i n t M e m O f f s e t + = 4 ; 
 	 	 	 	 i e e 2 m e m ( p t . z     , p o i n t M e m , p o i n t M e m O f f s e t , G E _ I N T E L ) ;   p o i n t M e m O f f s e t + = 4 ; 
 	 	 	 } 
 	 	 	 l o n g 2 m e m ( p o i n t M e m O f f s e t , p o i n t M e m , 4 , G E _ I N T E L ) ;   
 	 	 	 f i l e - > W r i t e B y t e s ( p o i n t M e m , p o i n t M e m O f f s e t ) ; 
 	 	 	 p o i n t M e m = N U L L ; 
 	 	 	 g c ( ) ; 
 	 	 } 
 
 	 	 / /   w r i t e   p o l y   l i s t 
 	 	 { 
 	 	 	 v a r   p t ; 
 	 	 	 v a r   v a d r   =   o b j e c t - > G e t P o l y g o n s ( ) ; 
 	 	 	 v a r   p o l y C o u n t   =   o b j e c t - > G e t P o l y g o n C o u n t ( ) ; 
 	 	 	 v a r   p o l y M e m   =   n e w ( b y t e s ,       ( p o l y C o u n t * 1 6 ) + 2 5 6         ) ; 	 	   
 	 	 	 v a r   p o l y M e m O f f s e t = 0 ;   
 	 	 	 l o n g 2 m e m ( G o Z _ T A G _ F A C E 4 _ L I S T _ F O R M A T _ 1 , p o l y M e m , 0 , G E _ I N T E L ) ; 	 	   
 	 	 	 l o n g 2 m e m ( p o l y C o u n t , p o l y M e m , 8 , G E _ I N T E L ) ;   
 	 	 	 p o l y M e m O f f s e t = 1 6 ; 
 	 	 	 p o l y C o u n t * = 4 ; 
 	 	 	 f o r   ( i = 0 ; i < p o l y C o u n t ;   i + = 4 ) 
 	 	 	 { 
 	 	 	 	 i f   ( v a d r [ i + 3 ]   = =   v a d r [ i + 2 ] ) 
 	 	 	 	 { 
 	 	 	 	 	 l o n g 2 m e m ( v a d r [ i     ] , p o l y M e m , p o l y M e m O f f s e t       , G E _ I N T E L ) ; 
 	 	 	 	 	 l o n g 2 m e m ( v a d r [ i + 2 ] , p o l y M e m , p o l y M e m O f f s e t + 4   , G E _ I N T E L ) ; 
 	 	 	 	 	 l o n g 2 m e m ( v a d r [ i + 1 ] , p o l y M e m , p o l y M e m O f f s e t + 8   , G E _ I N T E L ) ; 
 	 	 	 	 	 l o n g 2 m e m ( - 1               , p o l y M e m , p o l y M e m O f f s e t + 1 2 , G E _ I N T E L ) ; 
 	 	 	 	 	 p o l y M e m O f f s e t + = 1 6 ; 
 	 	 	 	 } 
 	 	 	 	 e l s e 
 	 	 	 	 { 
 	 	 	 	 	 l o n g 2 m e m ( v a d r [ i     ] , p o l y M e m , p o l y M e m O f f s e t       , G E _ I N T E L ) ; 
 	 	 	 	 	 l o n g 2 m e m ( v a d r [ i + 3 ] , p o l y M e m , p o l y M e m O f f s e t + 4   , G E _ I N T E L ) ; 
 	 	 	 	 	 l o n g 2 m e m ( v a d r [ i + 2 ] , p o l y M e m , p o l y M e m O f f s e t + 8   , G E _ I N T E L ) ; 
 	 	 	 	 	 l o n g 2 m e m ( v a d r [ i + 1 ] , p o l y M e m , p o l y M e m O f f s e t + 1 2 , G E _ I N T E L ) ; 
 	 	 	 	 	 p o l y M e m O f f s e t + = 1 6 ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 l o n g 2 m e m ( p o l y M e m O f f s e t , p o l y M e m , 4 , G E _ I N T E L ) ;   
 	 	 	 f i l e - > W r i t e B y t e s ( p o l y M e m , p o l y M e m O f f s e t ) ; 
 	 	 	 p o l y M e m = N U L L ; 
 	 	 	 g c ( ) ; 
 	 	 } 	 	 	 
 
 	 	 / / c h e c k   f o r   u v 	 
 	 	 { 
 	 	 	 v a r   t h e T a g ; 
 	 	 	 t h e T a g = o b j e c t - > G e t F i r s t T a g ( ) ; 	 
 	 	 	 w h i l e   ( t h e T a g ) 
 	 	 	 { 
 	 	 	 	 i f   ( t h e T a g - > G e t T y p e ( ) = = T u v w ) 
 	 	 	 	 { 
 	 	 	 	 	 v a r   u v D a t a   = t h e T a g - > G e t D a t a ( ) ; 
 	 	 	 	 	 v a r   u v C o u n t   = s i z e o f ( u v D a t a ) / 4 ; 
 	 	 	 	 	 v a r   u v M e m   =   n e w ( b y t e s , ( u v C o u n t * 3 2 ) + 2 5 6 ) ; 	 	   
 	 	 	 	 	 v a r   u v M e m O f f s e t = 0 ;   
 	 	 	 	 	 v a r   v a d r   =   o b j e c t - > G e t P o l y g o n s ( ) ; 
 	 	 	 	 	 v a r   v e c t ; 
 	 	 	 	 	 l o n g 2 m e m ( G o Z _ T A G _ U V 4 _ L I S T , u v M e m , 0 , G E _ I N T E L ) ; 	 	   
 	 	 	 	 	 l o n g 2 m e m ( u v C o u n t , u v M e m , 8 , G E _ I N T E L ) ;   
 	 	 	 	 	 u v M e m O f f s e t = 1 6 ; 
 	 	 	 	 	 u v C o u n t * = 4 ; 
 	 	 	 	 	 f o r   ( i = 0 ; i < u v C o u n t ; i + = 4 ) 
 	 	 	 	 	 { 
 	 	 	 	 	 	 i f   ( v a d r [ i + 3 ]   = =   v a d r [ i + 2 ] ) 
 	 	 	 	 	 	 { 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i     ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i + 2 ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i + 1 ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i + 1 ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 { 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i     ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i + 3 ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i + 2 ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 	 v e c t = u v D a t a [ i + 1 ] ;   i e e 2 m e m ( v e c t . x , u v M e m , u v M e m O f f s e t , G E _ I N T E L ) ;   i e e 2 m e m ( v e c t . y , u v M e m , u v M e m O f f s e t + 4 , G E _ I N T E L ) ;   u v M e m O f f s e t + = 8 ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 } 
 	 	 	 	 	 l o n g 2 m e m ( u v M e m O f f s e t , u v M e m , 4 , G E _ I N T E L ) ;   
 	 	 	 	 	 f i l e - > W r i t e B y t e s ( u v M e m , u v M e m O f f s e t ) ; 
 	 	 	 	 	 u v M e m = N U L L ; 
 	 	 	 	 	 g c ( ) ; 
 	 	 	 	 	 b r e a k ; 
 	 	 	 	 } 
 	 	 	 	 t h e T a g = t h e T a g - > G e t N e x t ( ) ; 
 	 	 	 } 
 	 	 } 
 
 	 	 v a r   c u r M a t e r i a l = d o c - > F i n d M a t e r i a l ( o b j e c t - > G e t N a m e ( ) ) ; 
 	 	 i f   ( c u r M a t e r i a l ) 
 	 	 { 
 	 	 	 / / d o   w e   h a v e   t e x t u r e ? 
 	 	 	 { 
 	 	 	 	 v a r   i m a g e P a t h , c h a n n e l , c h a n n e l C ; 
 	 	 	 	 c h a n n e l   =   c u r M a t e r i a l - > G e t C h a n n e l ( C H A N N E L _ C O L O R ) ; 
 	 	 	 	 i f   ( c h a n n e l ) 
 	 	 	 	 { 
 	 	 	 	 	 c h a n n e l C   =   c h a n n e l - > G e t C o n t a i n e r ( ) ; 
 	 	 	 	 	 i f     ( c h a n n e l C ) 
 	 	 	 	 	 { 
 	 	 	 	 	 	 i m a g e P a t h = c h a n n e l C - > G e t D a t a ( C H _ T E X T U R E ) ; 
 	 	 	 	 	 	 i f   ( i m a g e P a t h ) 
 	 	 	 	 	 	 { 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( G o Z _ T A G _ T E X T U R E _ M A P _ P A T H ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( 1 6 + s i z e o f ( i m a g e P a t h ) + 1 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( 1 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e R e a l ( 0 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e S t r i n g ( i m a g e P a t h ) ;   f i l e - > W r i t e C h a r ( 0 ) ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 / / d o   w e   h a v e   n o r m a l ? 
 	 	 	 { 
 	 	 	 	 v a r   i m a g e P a t h , c h a n n e l , c h a n n e l C ; 
 	 	 	 	 c h a n n e l   =   c u r M a t e r i a l - > G e t C h a n n e l ( C H A N N E L _ N O R M A L ) ; 
 	 	 	 	 i f   ( c h a n n e l ) 
 	 	 	 	 { 
 	 	 	 	 	 c h a n n e l C   =   c h a n n e l - > G e t C o n t a i n e r ( ) ; 
 	 	 	 	 	 i f     ( c h a n n e l C ) 
 	 	 	 	 	 { 
 	 	 	 	 	 	 i m a g e P a t h = c h a n n e l C - > G e t D a t a ( C H _ T E X T U R E ) ; 
 	 	 	 	 	 	 i f   ( i m a g e P a t h ) 
 	 	 	 	 	 	 { 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( G o Z _ T A G _ N O R M A L _ M A P _ P A T H ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( 1 6 + s i z e o f ( i m a g e P a t h ) + 1 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( 1 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e R e a l ( 0 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e S t r i n g ( i m a g e P a t h ) ;   f i l e - > W r i t e C h a r ( 0 ) ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 / / d o   w e   h a v e   d i s p l a c e m e n t   m a p ? 
 	 	 	 { 
 	 	 	 	 v a r   i m a g e P a t h , c h a n n e l , c h a n n e l C ; 
 	 	 	 	 c h a n n e l   =   c u r M a t e r i a l - > G e t C h a n n e l ( C H A N N E L _ D I S P L A C E M E N T ) ; 
 	 	 	 	 i f   ( c h a n n e l ) 
 	 	 	 	 { 
 	 	 	 	 	 c h a n n e l C   =   c h a n n e l - > G e t C o n t a i n e r ( ) ; 
 	 	 	 	 	 i f     ( c h a n n e l C ) 
 	 	 	 	 	 { 
 	 	 	 	 	 	 i m a g e P a t h = c h a n n e l C - > G e t D a t a ( C H _ T E X T U R E ) ; 
 	 	 	 	 	 	 i f   ( i m a g e P a t h ) 
 	 	 	 	 	 	 { 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( G o Z _ T A G _ D I S P L A C E M E N T _ M A P _ P A T H ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( 1 6 + s i z e o f ( i m a g e P a t h ) + 1 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e L o n g ( 1 ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e R e a l ( c u r M a t e r i a l # M A T E R I A L _ D I S P L A C E M E N T _ H E I G H T ) ; 
 	 	 	 	 	 	 	 f i l e - > W r i t e S t r i n g ( i m a g e P a t h ) ;   f i l e - > W r i t e C h a r ( 0 ) ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 	 } 
 	 	 } 	 	 
 	 } 
 	 f i l e - > W r i t e L o n g ( G o Z _ T A G _ E N D _ O F _ F I L E ) ; 
 	 f i l e - > W r i t e L o n g ( 0 ) ; 
 	 f i l e - > W r i t e L o n g ( 0 ) ; 
 	 f i l e - > W r i t e L o n g ( 0 ) ; 
 	 i f   ( f o u n d P o l y s = = 0 ) 
 	 { 	 	 
 	 	 T e x t D i a l o g ( " G o Z   N o t e : \ n P l e a s e   c o n v e r t   t h e   s e l e c t   o b j e c t   t o   a   p o l y g o n a l   o b j e c t \ n a n d   t h e n   c l i c k   t h e   G o Z   b u t t o n . " ,   D L G _ O K ) ; 
 	 	 r e t u r n   1 ; 
 	 } 
 	 e l s e 
 	 { 
 	 	 v a r 	 b c   =   o b j e c t - > G e t C o n t a i n e r ( ) ; 
 	 	 b c - > S e t D a t a ( G o Z _ C O N T A I N E R _ I D ,   p a t h S t r ) ; 
 	 	 p r i n t D e b u g ( "   -   w r o t e   Z B r u s h I D :   "   +   b c - > G e t D a t a ( G o Z _ C O N T A I N E R _ I D ) ) ; 
 	 	 o b j e c t - > S e t C o n t a i n e r ( b c ) ; 
 	 } 
 
 	 r e t u r n   0 ; 
 } 
 
 e x p o r t G o Z O B j e c t ( d o c ,   o b j e c t ) 
 { 
 	 v a r 	 G o Z B r u s h P a t h   =   g G o Z B r u s h P a t h ; 
 	 v a r 	 s t r i n g = " " ; 
 	 v a r   f i l e   =   n e w ( B a s e F i l e ) ; 
 	 v a r 	 p a t h   =   n e w ( F i l e n a m e ) ; 
 	 v a r 	 o p = d o c - > G e t A c t i v e O b j e c t ( ) ; 
 	 v a r 	 o b j e c t P a t h ; 
 	 v a r   i s N e w = t r u e ; 
 
 	 v a r 	 b c   =   o b j e c t - > G e t C o n t a i n e r ( ) ; 
 	 i f   ( b c ) 
 	 { 
 	 	 o b j e c t P a t h   =   b c - > G e t S t r i n g ( G o Z _ C O N T A I N E R _ I D ) ; 
 	 	 i f   ( s i z e o f ( o b j e c t P a t h ) > 0 ) 
 	 	 	 i s N e w   =   f a l s e ; 
 	 } 
 
 	 i f   ( i s N e w )   
 	 { 
 	 	 p r i n t D e b u g ( "   -   i s   n e w :   n o t   y e t   a   G o Z   o b j e c t ! " ) ; 
 	 	 i f   ( g e t c l a s s ( o b j e c t )   ! =   P o l y g o n O b j e c t ) 
 	 	 { 
 	 	 	 v a r   r e s u l t   =   T e x t D i a l o g ( " G o Z   N o t e : \ n T h e   s e l e c t e d   o b j e c t   w i l l   b e   c o n v e r t e d   t o   \ n a n   e d i t a b l e   o b j e c t   a n d   t h e n   s e n t   t o   Z B r u s h . " ,   D L G _ O K C A N C E L   +   D L G _ I C O N E X C L A M A T I O N ) ; 
 	 	 	 i f   ( r e s u l t   ! =   D L G _ R _ O K ) 
 	 	 	 	 r e t u r n   1 ; 
 
   	 	 	 C a l l C o m m a n d ( 1 2 1 1 3 ) ; 	 / /   D e s e l e c t   A l l 
   	 	 	 d o c - > S e t A c t i v e O b j e c t ( o b j e c t ) ; 
 	 	 	 C a l l C o m m a n d ( 1 2 2 3 6 ) ;   / /   M a k e   E d i t a b l e 
 	 	 	 o b j e c t   =   d o c - > G e t A c t i v e O b j e c t ( ) ; 
 	 	 } 
 
 	 	 v a r 	 e x e P a t h   =   n e w ( F i l e n a m e ) ; 
 	 	 v a r   o b j e c t N a m e   =   o b j e c t - > G e t N a m e ( ) ; 
 	 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h   + " G o Z _ O b j e c t P a t h . t x t " ) ; 
 	 	 f i l e - > O p e n ( p a t h ,   G E _ W R I T E ,   F I L E _ D I A L O G ,   G E _ I N T E L ) ; 
 	 	 f i l e - > W r i t e S t r i n g ( o b j e c t N a m e ) ; 
 	 	 f i l e - > C l o s e ( ) ; 
 	 	 p r i n t D e b u g ( "     l a u n c h   "   +   e x e P a t h - > G e t F u l l S t r i n g ( )   +   " . . . " ) ; 
 	 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h   +   " G o Z M a k e O b j e c t P a t h "   +   g G o Z A p p E x t ) ; 
 	 	 i f   ( ! G e E x e c u t e P r o g r a m ( p a t h ,   p a t h ) ) 
 	 	 { 
 	 	 	 p r i n t D e b u g ( "     . . .   E r r o r   w h i l e   l a u n c h i n g   t h e   a p p l i c a t i o n ! ! ! " ) ; 
 	 	 	 r e t u r n   1 ; 
 	 	 } 
 
 	 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h   + " G o Z _ O b j e c t P a t h . t x t " ) ; 
 	 	 v a r   c o u n t   =   0 ; 
 	 	 w h i l e   ( 1 ) 
 	 	 { 
 	 	 	 f i l e - > O p e n ( p a t h ,   G E _ R E A D ) ; 
 	 	 	 o b j e c t P a t h   =   f i l e - > R e a d S t r i n g ( f i l e - > G e t L e n g t h ( ) ) ; 
 	 	 	 f i l e - > C l o s e ( ) ; 
 	 	 	 i f   ( o b j e c t P a t h   & &   ( s i z e o f ( o b j e c t P a t h )   >   s i z e o f ( o b j e c t N a m e ) ) ) 
 	 	 	 	 b r e a k ; 
 
 	 	 	 / /   W a i t i n g   a   l i t t l e   b i t . . . 
 	 	 	 S l e e p ( 0 . 0 1 ) ; 
 	 	 	 + + c o u n t ; 
 	 	 	 i f   ( c o u n t   >   1 0 0 0 0 ) 
 	 	 	 { 
 	 	 	 	 p r i n t D e b u g ( "     . . . d o n ' t   w a i t   m o r e " ) ; 
 	 	 	 	 r e t u r n   1 ; 
 	 	 	 } 
 	 	 } 
 
 	 	 p r i n t D e b u g ( "     C r e a t e d   t h e   G o Z   p a t h :   "   +   o b j e c t P a t h ) ; 
 	 } 
 	 e l s e 
 	 { 
 	 	 p r i n t D e b u g ( "   -   i s   a l r e a d y   a n   e x i s t i n g   G o Z   o b j e c t ! " ) ; 
 	 } 
 
 	 / /   C h e c k s   i f   n a m e   c h a n g e d . 
 	 v a r   p o s   =   f i n d L a s t C h a r O f ( o b j e c t P a t h ,   " / \ \ " ) ; 
 	 v a r   o b j e c t N a m e   =   s t r m i d ( o b j e c t P a t h ,   p o s + 1 ,   s i z e o f ( o b j e c t P a t h ) - ( p o s + 1 ) ) ; 
 	 i f   ( o b j e c t N a m e   ! =   o b j e c t - > G e t N a m e ( ) ) 
 	 { 
 	 	 v a r   r e s u l t   =   T e x t D i a l o g ( " G o Z   N o t e : \ n \ " " + o b j e c t - > G e t N a m e ( ) + " \ "   a l r e a d y   e x i s t s   i n   t h e   c u r r e n t   \ n G o Z B r u s h   p r o j e c t . \ n T h e   o b j e c t   w i l l   b e   r e n a m e d   \ " " + o b j e c t N a m e + " \ " " ,   D L G _ O K C A N C E L   +   D L G _ I C O N E X C L A M A T I O N ) ; 
 	 	 i f   ( r e s u l t   ! =   D L G _ R _ O K ) 
 	 	 	 r e t u r n   1 ; 
 
 	 	 o b j e c t - > S e t N a m e ( o b j e c t N a m e ) ; 
 	 } 
 
 	 / /   E x p o r t s   t h e   o b j e c t   t o   G o Z . 
 	 p r i n t D e b u g ( "     O b j e c t   p a t h :   "   +   o b j e c t P a t h ) ; 
 	 p a t h - > S e t F u l l S t r i n g ( o b j e c t P a t h   +   " . G o Z " ) ; 
 	 f i l e - > O p e n ( p a t h ,   G E _ W R I T E ,   F I L E _ D I A L O G ,   G E _ I N T E L ) ; 
 	 i f   ( S a v e O b j e c t ( d o c ,   o b j e c t ,   o b j e c t P a t h ,   f i l e ) ) 
 	 { 
 	 	 f i l e - > C l o s e ( ) ; 
 	 	 r e t u r n   1 ; 
 	 } 
 	 f i l e - > C l o s e ( ) ; 
 
 	 / /   A p p e n d s   t h e   G o Z   o b j e c t   t o   t h e   G o Z   o b j e c t   l i s t . 
 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h   +   " G o Z _ O b j e c t L i s t . t x t " ) ; 
 	 f i l e - > O p e n ( p a t h ,   G E _ A P P E N D ,   F I L E _ D I A L O G ,   G E _ I N T E L ) ; 
 	 f i l e - > W r i t e S t r i n g ( o b j e c t P a t h   +   " \ n " ) ; 
 	 f i l e - > C l o s e ( ) ; 
 	 r e t u r n   0 ; 
 } 
 
 m a i n ( d o c ,   o p ) 
 { 
 	 / /   C l e a r s   t h e   G o Z   o b j e c t   l i s t . 
 	 v a r   p a t h   =   n e w ( F i l e n a m e ) ; 
 	 v a r   f i l e   =   n e w ( B a s e F i l e ) ; 
 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h   +   " G o Z _ O b j e c t L i s t . t x t " ) ; 
 	 f i l e - > O p e n ( p a t h ,   G E _ W R I T E ,   F I L E _ D I A L O G ,   G E _ I N T E L ) ; 
 	 f i l e - > C l o s e ( ) ; 
 
 	 / /   T r i e s   t o   e x p o r t   a l l   o b j e c t s   s e l e c t e d . 
 	 v a r   s e l O b j s   =   g e t S e l e c t e d L e a v e s ( d o c ) ; 
 	 v a r   i ,   s e l C o u n t   =   0 ; 
 	 v a r   e x p o r t e d O b j C o u n t   =   0 ; 
 	 i f   ( s e l O b j s ) 
 	 	 s e l C o u n t   =   s i z e o f ( s e l O b j s ) ; 
 	 f o r   ( i = 0 ;   i < s e l C o u n t ;   i + + ) 
 	 { 
 	 	 i f   ( e x p o r t G o Z O B j e c t ( d o c ,   s e l O b j s [ i ] )   = =   0 ) 
 	 	 	 e x p o r t e d O b j C o u n t + + ; 
 	 } 
 
 	 / /   I f   a t   l e a s t   o n e   o b j e c t   w a s   e x p o r t e d ,   t h e n   g o   t o   Z B r u s h . 
 	 i f   ( e x p o r t e d O b j C o u n t   >   0 ) 
 	 { 
 	 	 / /   U p d a t e s   t h e   G o Z - e n a b l e d   a p p l i c a t i o n   f i l e . 
 	 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h   +   " G o Z _ A p p l i c a t i o n . t x t " ) ; 
 	 	 f i l e - > O p e n ( p a t h ,   G E _ W R I T E ,   F I L E _ D I A L O G ,   G E _ I N T E L ) ; 
 	 	 f i l e - > W r i t e S t r i n g ( " C i n e m a 4 D " ) ; 
 	 	 f i l e - > C l o s e ( ) ; 
 
 	 	 / /   L a u n c h   Z B r u s h . 
 	 	 p a t h - > S e t F u l l S t r i n g ( g G o Z B r u s h P a t h   +   " G o Z B r u s h F r o m A p p "   +   g G o Z A p p E x t ) ; 
 	 	 G e E x e c u t e P r o g r a m ( p a t h ,   p a t h ) ; 
 	 }   
 
 	 / /   O t h e r w i s e   s h o w s   u p   a   m e s s a g e   t o   t h e   u s e r   s o   t h a t   h e   m u s t   s e l e c t   a n   o b j e c t   a n d   t h e n   c l i c k   o n   t h e   G o Z   b u t t o n . 
 	 e l s e 	 	 
 	 { 
 	 	 T e x t D i a l o g ( " G o Z   N o t e : \ n P l e a s e   s e l e c t   o n e   o r   s e v e r a l   p o l y g o n   o b j e c t ( s )   a n d   \ n t h e n   c l i c k   t h e   G o Z   b u t t o n . " ,   D L G _ O K ) ; 
 	 } 
 } 
  ъ        ы        ю       E N A B L E = T R U E ;    ( G o Z B r u s h F r o m C i n e m a 4 D                             alias2            [:Ќ	h>   ­ѕ                        ­№     F}          JII*   ўш џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џў  џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўЖ џў2 џўH џўШ џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џў; џў  џў  џўN џўс џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўU џў  џў  џў% џўС џўц џўш џўш џўш џўш џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўе џўЫ џўв џўи џў џў џў џўб џўп џўц џўшџчшшџў  џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўІ џўR џў( џў  џў. џўV џў џўа џўЫ џўО џўq џўi џўЗ џўш џў  џў  џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўм џў_ џў7 џў~ џў џўo џў џў  џў џў$ џўN џў> џўb џўy џў_ џўш џў  џў  џў  џўш џўш џўш џў  џў  џўш џўш џўш џўш џў  џўш џўш џўй џўG џў; џўЭ џўч џўх џўт џўО џўV џў џў  џў  џў  џў џў# џўЂ џўф џў  џў  џўш џўш џўш џўш џў  џў  џўш џўш џўш џў  џў  џўш џўл џўN џў  џў џўц џўу џўн џўй џўж џўЪ џў5 џў џў џў
 џў$ џў џўмџлммџў  џўц џўш џўш џўш џўш џў  џў  џўш џўш џў  џў  џў  џўш џў џў џў_ џўб џўс џўй џўй џўк џўЮ џўK џўS џўК џў џў џўХ џўг џўг џўе џўм џўф џўш џўш џўш џўш џў  џў  џўш џўш џўш џў  џў  џўч џўИ џўМ џўц џўп џўз џўж џўо џўт џўc џўQ џўм џўг џўЫ џўШ џўЩ џўЪ џўЭ џўд џўо џўх џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џў  џўш џўш џўч џўс џўж џўб џўк џўо џўu џў џў џўЉ џўЧ џўб џўЯ џўЭ џўЮ џўв џўл џўу џўч џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўх џўо џўж џўИ џўm џў3 џў џў  џў џў џў% џўZ џў­ џўм џўл џўрџуффџўч џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўш џўц џўФ џўY џў џў џў  џў џў" џў џў џў  џў  џў џўR џўЫ џўч џўш џўш џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўш џўл џў џў7 џўT џў џў# џўz џўр џўж џўЦ џўГ џўІ џў џўN џў џў џўЉ џўш џўш џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўе џўq џўb џўЯ џўб џўO џўn џўн џўз џўб џўЬ џўЩ џўЫ џўЮ џўб џўШ џўa џў џўЇ џўш џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўм џўq џўЅ џўш џўБ џў< џўs џўй џўв џўЮ џўЭ џўЯ џўа џўЯ џўЯ џўЮ џўЯ џўб џў џў џўТ џўч џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўt џў џўс џўt џўK џў џўй џўз џўв џўа џўз џўо џўр џўп џўн џўл џўй џўе џў. џў  џўF џўу џўчџшшчџўш џўш џў  џў  џўш џўш џўш џўш џў џў; џўa џў~ џўП џўл џўм џўй џўз џўк џўт џўч џўш џўч џўч џўц џўф џўт џўЈ џў! џў  џўл џўф џўш џўш џўш џў  џў  џўш џўш џўш џўш џўЏ џўА џўШ џўм џўн џўо џўм џўй џўм џўу џўч џўш џўш џўш џўш џўш џўш џўш џўц џўР џў9 џўб џўн џўц џўш џўш џў  џў  џўш џўш џўш џўш џўш џўу џўл џўй џўм џўм џўк џўн џўу џўч џўш џўш џўш џўш џўш џўш џўш џўш џўшџтууџўд џўЭ џўе џўу џўш џўш џў  џў  џўш џўш џўш џўш џўш џўИ џўm џўl џўm џўГ џўр џўф џўч џўш џўш џўш џўш џўш џўш џўЫ џўt џўt џўt џўs џўn џўџгвгџўс џўш џўш џў  џў  џўш џўш џўш џўш џўf џў  џў* џўo џўU џў  џўs џўш џўш џўш џўш џўш џўш џўш џўш џўЫ џўt џўt џўt џўH џў  џўE џўл џўу џўш џўш џў  џў  џўш џўш џўш џўЎ џў  џўH џўц џўц џўч џўМ џўМ џўш џўй џўf џў: џў: џўW џўМ џўш џўш џўш џўш џўМ џў џў, џўи џўф џўц џўш џўш џў  џў  џўш џўш џўш џўt џў  џў џўш џўМ џўЎ џўЎ џўМ џўш џў џў  џў џў џў џў  џўЫ џўш џўш џўМ џў џў џўй џўш џўш џўш џўш џўш џў  џў  џўш џўш џўш џўt џў  џў џўш џўf џў: џў џў: џўЎ џў  џўf џўш џўш џў џў  џўt џўш џўй џў џў џўМ џўш џўш џўш џўш џўшџчшшџў  џў  џўш џўш џўш џўЎ џў  џў: џўш џўш џўш џў: џў: џўМ џў  џўI џўшџчшшџў џў  џў џўй џў, џў џўМ џўш џўш џўшџшчшџўш џўш џўш џў  џў  џўш џўш џўш џўш џўf џў  џў џўt џўf џў џў: џўш џўI џў  џўI џўf џў  џў џўй џўt џў  џў џў: џў: џў: џўf џўш џўш џўш џўш џў  џў  џўш џўш џўш џўш џўш џўМ џў џўt џўt џў џўй џўш џўш џў џўt џўt џў џўй џўш џўЫ џўЎ џўЎ џўЎ џўЎ џўЎ џўМ џўш џўш џўш џўш џў  џў  џў  џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўшџчшшџўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џўш џў  џў  џўш џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џў  џўш џ ў         џ                             ђ               
            њ                     z      њ               (       1 
   
  S      I .                                                   	  	  
  
                                                                                                                      H      H      CINEMA 4D     8BIMю     Alpha8BIM         A l p h a  