      type        INTERCONNECT_PRIMITIVE_ELEMENT    version        8    �������� ���              r e s u l t s           r e s u l t s   	         h i s t o r y            p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           f l i p p e d            M o d e l _ V e r s i o n   
     2 0 1 6 / 0 7 / 2 1    M C _ n o n _ u n i f o r m                g a p    >z�򚼯I    M C _ r e s o l u t i o n _ y                M C _ g r i d               . M C _ u n i f o r m i t y _ t h i c k n e s s   
        & M C _ u n i f o r m i t y _ w i d t h   
         w g _ t h i c k n e s s    >��$w��    w g _ w i d t h    >�|�Ge_    r a d i u s 2    >�*sq�T    r a d i u s 1    >�*sq�T    M C _ r e s o l u t i o n _ x               $ p r i v a t e   p r o p e r t i e s       
   0 a n a l y s i s   s c r i p t   i s   s t a l e       
 v a l i d        i c o n      <?xml version="1.0" standalone="no"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 20010904//EN"
 "http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd">
<svg version="1.0" xmlns="http://www.w3.org/2000/svg"
 width="66.000000pt" height="66.000000pt" viewBox="0 0 66.000000 66.000000"
 preserveAspectRatio="xMidYMid meet">
<metadata>
Created by potrace 1.13, written by Peter Selinger 2001-2015
</metadata>
<g transform="translate(0.000000,66.000000) scale(0.100000,-0.100000)"
fill="#000000" stroke="none">
<path d="M9 658 c0 -2 -1 -150 -2 -331 l-2 -327 328 0 327 0 -2 328 -3 327
-322 3 c-178 1 -323 1 -324 0z m596 -45 c-25 -137 -120 -223 -257 -231 -151
-9 -266 80 -293 231 l-7 37 282 0 282 0 -7 -37z m-493 -188 c65 -60 130 -85
218 -85 58 0 87 6 126 24 70 32 128 87 158 149 l26 51 0 -234 0 -234 -26 51
c-30 62 -88 117 -158 149 -72 33 -180 33 -252 0 -70 -32 -128 -87 -158 -149
l-26 -51 0 234 0 234 26 -51 c14 -29 43 -68 66 -88z m342 -170 c79 -38 140
-123 149 -208 l4 -37 -277 0 -277 0 4 37 c10 90 84 187 166 217 57 21 179 16
231 -9z"/>
</g>
</svg>
   & r o o t   a n n o t a t i o n   p o s                        v i e w   t r a n s f o r m   Q ?�                              ?�                              ?�         $ a n n o t a t i o n   c o n t e n t    ��K�vf��@[������    v a r i a b l e   m a p            b o u n d i n g   r e c t                    @P�     @P�         a n n o t a t i o n   n a m e    �6t��K���P�iHx_   * s e t u p   s c r i p t   i s   s t a l e        " s t a t i c   p r o p e r t i e s       ;   
 m o d e s   
     T E     r u n   s e t u p   s c r i p t       ComboChoice       
 v a l u e           c h o i c e s           a u t o m a t i c    a l w a y s    a c t i v e       lumatrix__matrixi                                    s p t   f i l e   
 ����    r u n   d i a g n o s t i c         l a y o u t   n a m e   
 ����    t e m p e r a t u r e    @r�         b i t r a t e    BHv�      4 d i a g n o s t i c   s t a r t   f r e q u e n c y    B��~���     d e s c r i p t i o n   
    H d i r e c t i o n a l   c o u p l e r   f o r   s e r i e s   r i n g s    l i b r a r y   
    > : : C u s t o m : : S i E P I C f a b _ S h u k s a n _ P D K   < i n t e r n a l   e l e c t r i c a l   e q u i v a l e n t       > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s       2    m c s   f i l e n a m e   
 ����   . c h e c k   i n t e r n a l   m o n i t o r s        x   c o o r d i n a t e       lumatrix__matrixd                                      n a m e   
      d c _ s e r i e s r i n g s _ 1    x   p o s i t i o n    �R�         e x p a n d a b l e        d i a g n o s t i c   s i z e           a n a l y s i s   s c r i p t   
        
 m o d e l   
     d c _ s e r i e s r i n g s    t i m e   w i n d o w    >5��yd�    r o t a t e d           $ o u t p u t   s i g n a l   m o d e       ComboChoice       
 v a l u e            c h o i c e s           s a m p l e   
 b l o c k    a c t i v e       lumatrix__matrixi                                    s e t u p   s c r i p t   
   4R 
 #   l o o k - u p   t a b l e   o f   p r e - s i m u l a t e d   s   p a r a m e t e r s   f i l e s 
 l u t _ f i l e n a m e   =   % l o c a l   p a t h %   +   " / f d t d / d c _ s e r i e s r i n g s / d c _ s e r i e s r i n g s . x m l " ; 
 t a b l e   =   " d c _ s e r i e s r i n g s " ; 
 d e s i g n   =   c e l l ( 4 ) ; 
 d e s i g n { 1 } = s t r u c t ; 
 d e s i g n { 1 } . n a m e   =   " g a p " ; 
 d e s i g n { 1 } . v a l u e   =   g a p ; 
 d e s i g n { 2 } = s t r u c t ; 
 d e s i g n { 2 } . n a m e   =   " r a d i u s 1 " ; 
 d e s i g n { 2 } . v a l u e   =   r a d i u s 1 ; 
 d e s i g n { 3 } = s t r u c t ; 
 d e s i g n { 3 } . n a m e   =   " r a d i u s 2 " ; 
 d e s i g n { 3 } . v a l u e   =   r a d i u s 2 ; 
 d e s i g n { 4 }   =   s t r u c t ; 
 d e s i g n { 4 } . n a m e   =   " w i d t h " ; 
 d e s i g n { 4 } . v a l u e   =   w g _ w i d t h ; 
 
 # r a d i u s 1   =   l o w e r   r i n g   r a d i u s   a n d   r a d i u s 2   =   u p p e r   r i n g   r a d i u s 
 
 s _ f i l e n a m e   =   " d c _ s e r i e s r i n g s _ g a p = "   +   n u m 2 s t r ( g a p * 1 e 9 )   +   " n m _ r a d i u s 1 = "   +   n u m 2 s t r ( r a d i u s 1 * 1 e 6 )   +   " u m _ r a d i u s 2 = "   +   n u m 2 s t r ( r a d i u s 2 * 1 e 6 )   +   " u m _ w i d t h = "   +   n u m 2 s t r ( w g _ w i d t h * 1 e 9 )   +     " n m _ t h i c k n e s s = "   +   n u m 2 s t r ( w g _ t h i c k n e s s * 1 e 9 )   +   " n m . d a t " ; 
 s _ f i l e n a m e   =   % l o c a l   p a t h %   +   " / f d t d / d c _ s e r i e s r i n g s / "   +   s _ f i l e n a m e ; 
 i f   ( f i l e e x i s t s ( s _ f i l e n a m e ) = = 1 )   { 
         s e t n a m e d ( ' S P A R _ 1 ' , ' l o a d   f r o m   f i l e ' , 1 ) ; 
         s e t n a m e d ( ' S P A R _ 1 ' , ' s   p a r a m e t e r s   f i l e n a m e ' , s _ f i l e n a m e ) ; 
         ? " S   p a r a m e t e r s   f i l e   e x a c t l y   m a t c h i n g   i n p u t   p a r a m e t e r s   h a s   b e e n   f o u n d   a n d   s u c c e s s f u l l y   l o a d e d :   "   +   e n d l   +   s _ f i l e n a m e ; 
 } 
 e l s e   { 
 
         # o p e n   a   n e w   w i z a r d 
         n e w w i z a r d ( 5 0 0 , 2 0 0 , " S   p a r a m e t e r s   f i l e   e x a c t l y   m a t c h i n g   i n p u t   p a r a m e t e r s   d o e s   n o t   e x i s t . " ) ; 
         n e w w i z a r d p a g e ( " G o " ) ; 
         w i z a r d w i d g e t ( " l a b e l " ,   e n d l   +   " H o w   d o   y o u   w a n t   t o   p r o c e e d ? "   +   e n d l ) ; 
         w i z a r d w i d g e t ( " m e n u " , " O p t i o n s : " , " F i n d   t h e   n e a r e s t   S   p a r a m e t e r s   f i l e | G e n e r a t e   S   p a r a m e t e r s   u s i n g   F D T D   ( r e c o m m e n d e d ) " , 1 ) ; 
       
         o u t   =   r u n w i z a r d ;                                                                                 
         i f ( o u t = = 0 )   { 
                 ? " U s e r   c a n c e l l e d " ; 
         } 
         e l s e   { 
                 s e l e c t e d _ o p t i o n   =   w i z a r d g e t d a t a ( 1 ) ; 
                 k i l l w i z a r d ; 
                 i f   ( s e l e c t e d _ o p t i o n   = =   1 )   { 
                         s e t n a m e d ( ' S P A R _ 1 ' , ' l o a d   f r o m   f i l e ' , 1 ) ; 
                         s _ f i l e n a m e   =   l o o k u p r e a d (   l u t _ f i l e n a m e ,   t a b l e ,   d e s i g n ,   " s - p a r a m "   ) ; 
                         s _ f i l e n a m e   =   % l o c a l   p a t h %   +   " / f d t d / d c _ s e r i e s r i n g s / "   +   s _ f i l e n a m e ; 
                         s e t n a m e d ( ' S P A R _ 1 ' , ' s   p a r a m e t e r s   f i l e n a m e ' , s _ f i l e n a m e ) ; 
                         ? " S   p a r a m e t e r s   f i l e   N O T   e x a c t l y   m a t c h i n g   i n p u t   p a r a m e t e r s   h a s   b e e n   f o u n d   a n d   s u c c e s s f u l l y   l o a d e d :   "   +   e n d l   +   s _ f i l e n a m e ; 
 
                 } 
                 
 	 	 
                 i f   ( s e l e c t e d _ o p t i o n   = =   2 )   { 
                         m e s s a g e ( " W a r n i n g :   t h i s   w i l l   o p e n   L u m e r i c a l   F D T D   S o l u t i o n s   i n   a   n e w   w i n d o w .   P l e a s e   d o   N O T   c l o s e   I N T E R C O N N E C T   i n   t h e   m e a n t i m e . " ) ; 
                         f d t d _ f i l e n a m e   =   % l o c a l   p a t h %   +   " / f d t d / d c _ s e r i e s r i n g s / d c _ s e r i e s r i n g s . f s p " ; 
                         l s f _ f i l e n a m e   =   % l o c a l   p a t h %   +   " / f d t d / d c _ s e r i e s r i n g s / d c _ s e r i e s r i n g s _ s e t u p . l s f " ; 
                         i f   ( f i l e e x i s t s ( l s f _ f i l e n a m e ) = = 1 )   {   r m ( l s f _ f i l e n a m e ) ; } 
                         m y _ s t r i n g   =   ' g a p = '   + n u m 2 s t r ( g a p )   +   ' ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' r a d i u s 1 = '   + n u m 2 s t r ( r a d i u s 1 )   +   ' ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' r a d i u s 2 = '   + n u m 2 s t r ( r a d i u s 2 )   +   ' ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' w g _ w i d t h = '   + n u m 2 s t r ( w g _ w i d t h )   +   ' ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' w g _ t h i c k n e s s = '   + n u m 2 s t r ( w g _ t h i c k n e s s )   +   ' ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' c d ( " ' +   % l o c a l   p a t h % + " / f d t d / d c _ s e r i e s r i n g s / " +   ' " ) ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' l o a d _ f s p ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' s e t n a m e d ( " : : m o d e l " , " g a p " , g a p ) ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' s e t n a m e d ( " : : m o d e l " , " r a d i u s 1 " , r a d i u s 1 ) ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' s e t n a m e d ( " : : m o d e l " , " r a d i u s 2 " , r a d i u s 2 ) ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' s e t n a m e d ( " : : m o d e l " , " s i _ t h i c k n e s s " , w g _ t h i c k n e s s ) ; '   +   e n d l ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' s e t n a m e d ( " : : m o d e l " , " w g _ w i d t h " , w g _ w i d t h ) ; '   +   e n d l ; 
                         t e m p _ f d t d _ f i l e n a m e = % l o c a l   p a t h % + " / f d t d / d c _ s e r i e s r i n g s / d c _ s e r i e s r i n g s _ g a p = " + n u m 2 s t r ( g a p * 1 e 9 ) + " n m _ r a d i u s 1 = " + n u m 2 s t r ( r a d i u s 1 * 1 e 6 ) + " u m _ r a d i u s 2 = " + n u m 2 s t r ( r a d i u s 2 * 1 e 6 ) + " u m _ w i d t h = "   +   n u m 2 s t r ( w g _ w i d t h * 1 e 9 )   +     " n m _ t h i c k n e s s = "   +   n u m 2 s t r ( w g _ t h i c k n e s s * 1 e 9 )   +   " n m . f s p " ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' s a v e ( " '   +   t e m p _ f d t d _ f i l e n a m e   +   ' " ) ; ' ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' d c _ s e r i e s r i n g s _ g e n e r a t e _ s _ p a r a m e t e r s ; ' ; 
                         m y _ s t r i n g   =   m y _ s t r i n g   +   ' e x i t ( 2 ) ; ' ; 
 	 	 	 	 
                         w r i t e ( l s f _ f i l e n a m e ,   m y _ s t r i n g ) ; 
                         o s = o p e r a t i n g s y s t e m ; 
                         i f   ( o s = = " w i n d o w s " )   {   
                         f d t d _ p a t h = ' " C : \ P r o g r a m   F i l e s \ L u m e r i c a l \ v 2 1 1 \ b i n \ f d t d - s o l u t i o n s . e x e " ' ;   #   c h a n g e   t h e   F D T D   i n s t a l l a t i o n   p a t h   i f   n e c e s s a r y ; 
                         } 
                         i f   ( o s = = " l i n u x " )   {   
                         f d t d _ p a t h = ' / o p t / l u m e r i c a l / f d t d / b i n / f d t d - s o l u t i o n s ' ;   #   c h a n g e   t h e   F D T D   i n s t a l l a t i o n   p a t h   i f   n e c e s s a r y ; 
                         } 
                         i f   ( o s = = " a p p l e " )     { 
                         f d t d _ p a t h = ' / A p p l i c a t i o n s / L u m e r i c a l / F D T D \   S o l u t i o n s / F D T D \   S o l u t i o n s . a p p / C o n t e n t s / M a c O S / f d t d - s o l u t i o n s ' ;   #   c h a n g e   t h e   F D T D   i n s t a l l a t i o n   p a t h   i f   n e c e s s a r y 
                         } 
                         ? c o m m a n d = f d t d _ p a t h   +   '   '   +   f d t d _ f i l e n a m e   +   '   '   +   '   - r u n   '   +   l s f _ f i l e n a m e ; 
                         s y s t e m ( c o m m a n d ) ; 
                         
                         s e t n a m e d ( ' S P A R _ 1 ' , ' l o a d   f r o m   f i l e ' , 1 ) ; 
                         s _ f i l e n a m e _ t e m p   =   % l o c a l   p a t h %   + " / f d t d / d c _ s e r i e s r i n g s / d c _ s e r i e s r i n g s _ g a p = "   +   n u m 2 s t r ( g a p * 1 e 9 )   +   " n m _ r a d i u s 1 = "   +   n u m 2 s t r ( r a d i u s 1 * 1 e 6 )   +   " u m _ r a d i u s 2 = "   +   n u m 2 s t r ( r a d i u s 2 * 1 e 6 )   +   " u m _ w i d t h = "   +   n u m 2 s t r ( w g _ w i d t h * 1 e 9 )   +     " n m _ t h i c k n e s s = "   +   n u m 2 s t r ( w g _ t h i c k n e s s * 1 e 9 )   +   " n m . d a t " ; 
                         s _ f i l e n a m e   =   % l o c a l   p a t h %   + " / f d t d / d c _ s e r i e s r i n g s / d c _ s e r i e s r i n g s _ g a p = "   +   n u m 2 s t r ( g a p * 1 e 9 )   +   " n m _ r a d i u s 1 = "   +   n u m 2 s t r ( r a d i u s 1 * 1 e 6 )   +   " u m _ r a d i u s 2 = "   +   n u m 2 s t r ( r a d i u s 2 * 1 e 6 )   +   " u m _ w i d t h = "   +   n u m 2 s t r ( w g _ w i d t h * 1 e 9 )   +     " n m _ t h i c k n e s s = "   +   n u m 2 s t r ( w g _ t h i c k n e s s * 1 e 9 )   +   " n m . d a t " ; 
                         m v ( s _ f i l e n a m e _ t e m p , s _ f i l e n a m e ) ; 
                         s e t n a m e d ( ' S P A R _ 1 ' , ' s   p a r a m e t e r s   f i l e n a m e ' , s _ f i l e n a m e ) ; 
                         ? " S   p a r a m e t e r s   f i l e   h a s   b e e n   s u c c e s s f u l l y   g e n e r a t e d   a n d   l o a d e d :   "   +   e n d l   +   s _ f i l e n a m e ; 
                         
                         #   u p d a t e   l o o k - u p   t a b l e 
                         u p d a t e _ l u t   =   e x i s t ( " l o o k u p a p p e n d " ) ;         
 
                         #   p r e p a r e   d a t a   s t r u c t u r e                                                 
                         d e s i g n   =   c e l l ( 4 ) ; 
                         e x t r a c t e d   =   c e l l ( 1 ) ; 
                         d e s i g n { 1 } = s t r u c t ; 
                         d e s i g n { 1 } . n a m e   =   " g a p " ; 
                         d e s i g n { 1 } . v a l u e   =   g a p ; 
                         d e s i g n { 2 } = s t r u c t ; 
                         d e s i g n { 2 } . n a m e   =   " r a d i u s 1 " ; 
                         d e s i g n { 2 } . v a l u e   =   r a d i u s 1 ; 
                         d e s i g n { 3 } = s t r u c t ; 
                         d e s i g n { 3 } . n a m e   =   " r a d i u s 2 " ; 
                         d e s i g n { 3 } . v a l u e   =   r a d i u s 2 ; 
                         d e s i g n { 4 }   =   s t r u c t ; 
                         d e s i g n { 4 } . n a m e   =   " w i d t h " ; 
                         d e s i g n { 4 } . v a l u e   =   w g _ w i d t h ; 
                         e x t r a c t e d { 1 }   =   s t r u c t ; 
                         e x t r a c t e d { 1 } . n a m e   =   " s - p a r a m " ;                   
                         e x t r a c t e d { 1 } . v a l u e   =   " d c _ s e r i e s r i n g s _ g a p = "   +   n u m 2 s t r ( g a p * 1 e 9 )   +   " n m _ r a d i u s 1 = "   +   n u m 2 s t r ( r a d i u s 1 * 1 e 6 )   +   " u m _ r a d i u s 2 = "   +   n u m 2 s t r ( r a d i u s 2 * 1 e 6 )   +   " u m _ w i d t h = "   +   n u m 2 s t r ( w g _ w i d t h * 1 e 9 )   +     " n m _ t h i c k n e s s = "   +   n u m 2 s t r ( w g _ t h i c k n e s s * 1 e 9 )   +   " n m . d a t " ; 
                         l o o k u p a p p e n d (   l u t _ f i l e n a m e ,   t a b l e ,   d e s i g n ,   e x t r a c t e d   ) ; 
                         m e s s a g e ( " L o o k - u p   t a b l e   h a s   b e e n   s u c c e s s f u l l y   u p d a t e d . " ) ; 
                         }                                                             
                 } 
         } 
     
 
    t y p e   
      C o m p o u n d   E l e m e n t   4 m a x i m u m   n u m b e r   o f   f i r   t a p s           v e r s i o n    ����   4 m a x i m u m   n u m b e r   o f   i i r   t a p s           e n a b l e d        f i l t e r   d e l a y               $ n u m b e r   o f   i i r   t a p s           m c s   
 ����    l o c a l   p a t h   
    v C : / U s e r s / j e i d a / A p p D a t a / R o a m i n g / C u s t o m / S i E P I C f a b _ S h u k s a n _ P D K    y   p o s i t i o n    �B�         i m p o r t   f i l e   
 ����   $ f i l t e r   f i t   r o l l o f f    ?�������    w i n d o w   f u n c t i o n       ComboChoice       
 v a l u e            c h o i c e s           r e c t a n g u l a r    h a m m i n g    h a n n i n g    a c t i v e       lumatrix__matrixi                                      0 s c a t t e r i n g   d a t a   a n a l y s i s        2 d i a g n o s t i c   s t o p   f r e q u e n c y    B��g�m�     a n n o t a t e        y   c o o r d i n a t e       lumatrix__matrixd                                       v e r t i c a l   f l i p p e d         u r l   
 ����    d e l a y   i n s e r t i o n       ComboChoice       
 v a l u e           c h o i c e s           o u t p u t   p o r t s   & b i d i r e c t i o n a l   p o r t s    a c t i v e       lumatrix__matrixi                                    s a m p l e   r a t e    BwHv�       c o m p o n e n t   i d   
     0   0 d i a g n o s t i c   d a t a   f i l e n a m e   
     s p a r a m . d a t    k e y w o r d s   
 ����   2 n u m b e r   o f   t a p s   e s t i m a t i o n       ComboChoice       
 v a l u e           c h o i c e s           d i s a b l e d    f i t   t o l e r a n c e    g r o u p   d e l a y    a c t i v e       lumatrix__matrixi                                      & d e a d l o c k   r e s o l u t i o n       ComboChoice       
 v a l u e           c h o i c e s           i g n o r e    p r e v e n t    a c t i v e       lumatrix__matrixi                                   0 n u m b e r   o f   o u t p u t   s i g n a l s          ( f i l t e r   f i t   t o l e r a n c e    ?�������   , d i a g n o s t i c   d a t a   e x p o r t         p r e f i x   
     d c _ s e r i e s r i n g s   , i n i t i a l i z e   f i l t e r   t a p s        $ n u m b e r   o f   f i r   t a p s          & d i g i t a l   f i l t e r   t y p e       ComboChoice       
 v a l u e           c h o i c e s           s i n g l e   t a p    F I R    I I R    a c t i v e       lumatrix__matrixi                                      $ h o r i z o n t a l   f l i p p e d         m e t a   d a t a       
    p r i o r i t i e s       H   , i n i t i a l i z e   f i l t e r   t a p s      �    r o t a t e d       �    M C _ g r i d          s a m p l e   r a t e      �    l o c a l   p a t h       d    m c s   f i l e n a m e      N    w g _ t h i c k n e s s      @   $ f i l t e r   f i t   r o l l o f f      �   2 n u m b e r   o f   t a p s   e s t i m a t i o n      r   4 d i a g n o s t i c   s t a r t   f r e q u e n c y      �    d e l a y   i n s e r t i o n      �    a n n o t a t e           M C _ r e s o l u t i o n _ y       �    k e y w o r d s       x    g a p          s p t   f i l e      b    y   p o s i t i o n       �    m c s      X     v e r t i c a l   f l i p p e d       �    M C _ n o n _ u n i f o r m          w i n d o w   f u n c t i o n      �   4 m a x i m u m   n u m b e r   o f   f i r   t a p s      �    e n a b l e d           p r e f i x       <    y   c o o r d i n a t e       �   2 d i a g n o s t i c   s t o p   f r e q u e n c y      �   . M C _ u n i f o r m i t y _ t h i c k n e s s       �     r u n   s e t u p   s c r i p t         0 n u m b e r   o f   o u t p u t   s i g n a l s         & d e a d l o c k   r e s o l u t i o n      �    s e t u p   s c r i p t         ( f i l t e r   f i t   t o l e r a n c e      |    w g _ w i d t h      6    M o d e l _ V e r s i o n       �    M C _ r e s o l u t i o n _ x       �    x   p o s i t i o n       �   $ n u m b e r   o f   i i r   t a p s      �    r u n   d i a g n o s t i c      �   . c h e c k   i n t e r n a l   m o n i t o r s      �    x   c o o r d i n a t e       �    t y p e       (    c o m p o n e n t   i d      D    r a d i u s 2      ,    e x p a n d a b l e       �   0 s c a t t e r i n g   d a t a   a n a l y s i s      T   $ n u m b e r   o f   f i r   t a p s      �    d e s c r i p t i o n       2    b i t r a t e      �    v e r s i o n      0   > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s      �    f l i p p e d       Z    r a d i u s 1      "    t i m e   w i n d o w      �    t e m p e r a t u r e      J    d i a g n o s t i c   s i z e      �    f i l t e r   d e l a y      �    n a m e       
   
 m o d e s      ^   4 m a x i m u m   n u m b e r   o f   i i r   t a p s      �   $ o u t p u t   s i g n a l   m o d e      �   , d i a g n o s t i c   d a t a   e x p o r t      �   < i n t e r n a l   e l e c t r i c a l   e q u i v a l e n t      :    a n a l y s i s   s c r i p t      &   & M C _ u n i f o r m i t y _ w i d t h       �   & d i g i t a l   f i l t e r   t y p e      h   $ h o r i z o n t a l   f l i p p e d       �    l a y o u t   n a m e      l   
 m o d e l       F   0 d i a g n o s t i c   d a t a   f i l e n a m e      �    u r l       n    l i b r a r y       P    i m p o r t   f i l e      v    a l l   c a t e g o r i e s           V a l i d a t i o n    D i a g n o s t i c    C o u p l e r    S i m u l a t i o n    N u m e r i c a l   " D e s i g n   K i t / H e a d e r   
 w a f e r    G e n e r a l    D e s i g n   K i t   0 N u m e r i c a l / D i g i t a l   F i l t e r    S c r i p t    T h e r m a l   
 k i n d s       H   , i n i t i a l i z e   f i l t e r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r o t a t e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         M C _ g r i d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         s a m p l e   r a t e       LumQuantityKind        s t a n d a r d   u n i t   
     H z    k i n d   
     F r e q u e n c y    u n i t   
     H z    l o c a l   p a t h       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         m c s   f i l e n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         w g _ t h i c k n e s s       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     D i s t a n c e    u n i t   
     u m   $ f i l t e r   f i t   r o l l o f f       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        2 n u m b e r   o f   t a p s   e s t i m a t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        4 d i a g n o s t i c   s t a r t   f r e q u e n c y       LumQuantityKind        s t a n d a r d   u n i t   
     H z    k i n d   
     F r e q u e n c y    u n i t   
     T H z    d e l a y   i n s e r t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         M C _ r e s o l u t i o n _ y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         k e y w o r d s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         g a p       LumQuantityKind        s t a n d a r d   u n i t   
     u m    k i n d   
     D i s t a n c e    u n i t   
     u m    s p t   f i l e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         m c s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
          v e r t i c a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         M C _ n o n _ u n i f o r m       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         w i n d o w   f u n c t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        4 m a x i m u m   n u m b e r   o f   f i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         p r e f i x       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m   2 d i a g n o s t i c   s t o p   f r e q u e n c y       LumQuantityKind        s t a n d a r d   u n i t   
     H z    k i n d   
     F r e q u e n c y    u n i t   
     T H z   . M C _ u n i f o r m i t y _ t h i c k n e s s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
          r u n   s e t u p   s c r i p t       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        0 n u m b e r   o f   o u t p u t   s i g n a l s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        & d e a d l o c k   r e s o l u t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         s e t u p   s c r i p t       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        ( f i l t e r   f i t   t o l e r a n c e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         w g _ w i d t h       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     D i s t a n c e    u n i t   
     u m    M o d e l _ V e r s i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         M C _ r e s o l u t i o n _ x       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         x   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ n u m b e r   o f   i i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         r u n   d i a g n o s t i c       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        . c h e c k   i n t e r n a l   m o n i t o r s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         x   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m    t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         c o m p o n e n t   i d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r a d i u s 2       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     D i s t a n c e    u n i t   
     u m    e x p a n d a b l e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        0 s c a t t e r i n g   d a t a   a n a l y s i s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        $ n u m b e r   o f   f i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         d e s c r i p t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         b i t r a t e       LumQuantityKind        s t a n d a r d   u n i t   
     b i t s / s    k i n d   
     B i t r a t e    u n i t   
     b i t s / s    v e r s i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r a d i u s 1       LumQuantityKind        s t a n d a r d   u n i t   
     u m    k i n d   
     D i s t a n c e    u n i t   
     u m    t i m e   w i n d o w       LumQuantityKind        s t a n d a r d   u n i t   
     s    k i n d   
     T i m e    u n i t   
     s    t e m p e r a t u r e       LumQuantityKind        s t a n d a r d   u n i t   
     K    k i n d   
     T e m p e r a t u r e    u n i t   
     K    d i a g n o s t i c   s i z e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         f i l t e r   d e l a y       LumQuantityKind        s t a n d a r d   u n i t   
     s    k i n d   
     T i m e    u n i t   
     s    n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        
 m o d e s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        4 m a x i m u m   n u m b e r   o f   i i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        $ o u t p u t   s i g n a l   m o d e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        , d i a g n o s t i c   d a t a   e x p o r t       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        < i n t e r n a l   e l e c t r i c a l   e q u i v a l e n t       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         a n a l y s i s   s c r i p t       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        & M C _ u n i f o r m i t y _ w i d t h       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        & d i g i t a l   f i l t e r   t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ h o r i z o n t a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l a y o u t   n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        
 m o d e l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        0 d i a g n o s t i c   d a t a   f i l e n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         u r l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l i b r a r y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         i m p o r t   f i l e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s       H   , i n i t i a l i z e   f i l t e r   t a p s   
         r o t a t e d   
         M C _ g r i d   
     % M C _ g r i d %    s a m p l e   r a t e   
     % s a m p l e   r a t e %    l o c a l   p a t h   
         m c s   f i l e n a m e   
         w g _ t h i c k n e s s   
        $ f i l t e r   f i t   r o l l o f f   
        2 n u m b e r   o f   t a p s   e s t i m a t i o n   
        4 d i a g n o s t i c   s t a r t   f r e q u e n c y   
         d e l a y   i n s e r t i o n   
    " % d e l a y   i n s e r t i o n %    a n n o t a t e   
         M C _ r e s o l u t i o n _ y   
    " % M C _ r e s o l u t i o n _ y %    k e y w o r d s   
         g a p   
         s p t   f i l e   
         y   p o s i t i o n   
         m c s   
          v e r t i c a l   f l i p p e d   
         M C _ n o n _ u n i f o r m   
      % M C _ n o n _ u n i f o r m %    w i n d o w   f u n c t i o n   
        4 m a x i m u m   n u m b e r   o f   f i r   t a p s   
         e n a b l e d   
         p r e f i x   
         y   c o o r d i n a t e   
        2 d i a g n o s t i c   s t o p   f r e q u e n c y   
        . M C _ u n i f o r m i t y _ t h i c k n e s s   
    2 % M C _ u n i f o r m i t y _ t h i c k n e s s %     r u n   s e t u p   s c r i p t   
        0 n u m b e r   o f   o u t p u t   s i g n a l s   
    4 % n u m b e r   o f   o u t p u t   s i g n a l s %   & d e a d l o c k   r e s o l u t i o n   
    * % d e a d l o c k   r e s o l u t i o n %    s e t u p   s c r i p t   
        ( f i l t e r   f i t   t o l e r a n c e   
         w g _ w i d t h   
         M o d e l _ V e r s i o n   
         M C _ r e s o l u t i o n _ x   
    " % M C _ r e s o l u t i o n _ x %    x   p o s i t i o n   
        $ n u m b e r   o f   i i r   t a p s   
         r u n   d i a g n o s t i c   
        . c h e c k   i n t e r n a l   m o n i t o r s   
         x   c o o r d i n a t e   
         t y p e   
         c o m p o n e n t   i d   
         r a d i u s 2   
         e x p a n d a b l e   
        0 s c a t t e r i n g   d a t a   a n a l y s i s   
        $ n u m b e r   o f   f i r   t a p s   
         d e s c r i p t i o n   
         b i t r a t e   
     % b i t r a t e %    v e r s i o n   
        > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s   
         f l i p p e d   
         r a d i u s 1   
         t i m e   w i n d o w   
     % t i m e   w i n d o w %    t e m p e r a t u r e   
     % t e m p e r a t u r e %    d i a g n o s t i c   s i z e   
         f i l t e r   d e l a y   
         n a m e   
        
 m o d e s   
        4 m a x i m u m   n u m b e r   o f   i i r   t a p s   
        $ o u t p u t   s i g n a l   m o d e   
    ( % o u t p u t   s i g n a l   m o d e %   , d i a g n o s t i c   d a t a   e x p o r t   
        < i n t e r n a l   e l e c t r i c a l   e q u i v a l e n t   
    @ % i n t e r n a l   e l e c t r i c a l   e q u i v a l e n t %    a n a l y s i s   s c r i p t   
        & M C _ u n i f o r m i t y _ w i d t h   
    * % M C _ u n i f o r m i t y _ w i d t h %   & d i g i t a l   f i l t e r   t y p e   
        $ h o r i z o n t a l   f l i p p e d   
         l a y o u t   n a m e   
        
 m o d e l   
        0 d i a g n o s t i c   d a t a   f i l e n a m e   
         u r l   
         l i b r a r y   
         i m p o r t   f i l e   
         d e p e n d e n c i e s           f l i p p e d   
         w g _ t h i c k n e s s   
         M C _ r e s o l u t i o n _ y   
         M o d e l _ V e r s i o n   
         M C _ r e s o l u t i o n _ x   
         g a p   
        & M C _ u n i f o r m i t y _ w i d t h   
         w g _ w i d t h   
         M C _ g r i d   
         r a d i u s 1   
         r a d i u s 2   
        . M C _ u n i f o r m i t y _ t h i c k n e s s   
         M C _ n o n _ u n i f o r m   
         c a t e g o r i e s           f l i p p e d   
     G e n e r a l    w g _ t h i c k n e s s   
     C o u p l e r    M C _ r e s o l u t i o n _ y   
    
 w a f e r    M o d e l _ V e r s i o n   
     G e n e r a l    M C _ r e s o l u t i o n _ x   
    
 w a f e r    g a p   
     C o u p l e r   & M C _ u n i f o r m i t y _ w i d t h   
    
 w a f e r    w g _ w i d t h   
     C o u p l e r    M C _ g r i d   
    
 w a f e r    r a d i u s 1   
     C o u p l e r    r a d i u s 2   
     C o u p l e r   . M C _ u n i f o r m i t y _ t h i c k n e s s   
    
 w a f e r    M C _ n o n _ u n i f o r m   
    
 w a f e r    o p t i o n s       H   , i n i t i a l i z e   f i l t e r   t a p s           r o t a t e d           M C _ g r i d            s a m p l e   r a t e            l o c a l   p a t h           m c s   f i l e n a m e            w g _ t h i c k n e s s           $ f i l t e r   f i t   r o l l o f f          2 n u m b e r   o f   t a p s   e s t i m a t i o n          4 d i a g n o s t i c   s t a r t   f r e q u e n c y           d e l a y   i n s e r t i o n            a n n o t a t e            M C _ r e s o l u t i o n _ y            k e y w o r d s           g a p           s p t   f i l e           y   p o s i t i o n           m c s             v e r t i c a l   f l i p p e d           M C _ n o n _ u n i f o r m            w i n d o w   f u n c t i o n          4 m a x i m u m   n u m b e r   o f   f i r   t a p s           e n a b l e d            p r e f i x            y   c o o r d i n a t e          2 d i a g n o s t i c   s t o p   f r e q u e n c y          . M C _ u n i f o r m i t y _ t h i c k n e s s             r u n   s e t u p   s c r i p t           0 n u m b e r   o f   o u t p u t   s i g n a l s          & d e a d l o c k   r e s o l u t i o n            s e t u p   s c r i p t          ( f i l t e r   f i t   t o l e r a n c e           w g _ w i d t h            M o d e l _ V e r s i o n            M C _ r e s o l u t i o n _ x            x   p o s i t i o n          $ n u m b e r   o f   i i r   t a p s           r u n   d i a g n o s t i c          . c h e c k   i n t e r n a l   m o n i t o r s            x   c o o r d i n a t e           t y p e           c o m p o n e n t   i d            r a d i u s 2           e x p a n d a b l e           0 s c a t t e r i n g   d a t a   a n a l y s i s           $ n u m b e r   o f   f i r   t a p s           d e s c r i p t i o n            b i t r a t e            v e r s i o n           > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s           f l i p p e d           r a d i u s 1           t i m e   w i n d o w            t e m p e r a t u r e            d i a g n o s t i c   s i z e           f i l t e r   d e l a y           n a m e           
 m o d e s          4 m a x i m u m   n u m b e r   o f   i i r   t a p s          $ o u t p u t   s i g n a l   m o d e           , d i a g n o s t i c   d a t a   e x p o r t          < i n t e r n a l   e l e c t r i c a l   e q u i v a l e n t            a n a l y s i s   s c r i p t          & M C _ u n i f o r m i t y _ w i d t h           & d i g i t a l   f i l t e r   t y p e          $ h o r i z o n t a l   f l i p p e d           l a y o u t   n a m e          
 m o d e l           0 d i a g n o s t i c   d a t a   f i l e n a m e           u r l            l i b r a r y            i m p o r t   f i l e          
 t y p e s           f l i p p e d           w g _ t h i c k n e s s            M C _ r e s o l u t i o n _ y            M o d e l _ V e r s i o n           M C _ r e s o l u t i o n _ x            g a p           & M C _ u n i f o r m i t y _ w i d t h           w g _ w i d t h            M C _ g r i d            r a d i u s 1            r a d i u s 2           . M C _ u n i f o r m i t y _ t h i c k n e s s           M C _ n o n _ u n i f o r m            l i m i t s           w g _ t h i c k n e s s       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0    r a d i u s 1       	LumLimit        u p p e r   l i m i t    >�����h�    t y p e       
    l o w e r   l i m i t    >�*sq�<    r a d i u s 2       	LumLimit        u p p e r   l i m i t    >�����h�    t y p e       
    l o w e r   l i m i t    >�*sq�T    M o d e l _ V e r s i o n       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0    M C _ r e s o l u t i o n _ y       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0    f l i p p e d       	LumLimit        u p p e r   l i m i t                t y p e            l o w e r   l i m i t                g a p       	LumLimit        u p p e r   l i m i t    >��򚼰�    t y p e       
    l o w e r   l i m i t    >z�򚼬T    w g _ w i d t h       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0   & M C _ u n i f o r m i t y _ w i d t h       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0    M C _ g r i d       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0    M C _ r e s o l u t i o n _ x       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0    M C _ n o n _ u n i f o r m       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0   . M C _ u n i f o r m i t y _ t h i c k n e s s       	LumLimit        u p p e r   l i m i t    T�I�%��}    t y p e       
    l o w e r   l i m i t    ++�.�0    m e t a   d a t a           w g _ t h i c k n e s s   
         r a d i u s 1   
         r a d i u s 2   
         M o d e l _ V e r s i o n   
         M C _ r e s o l u t i o n _ y   
         f l i p p e d   
         g a p   
         w g _ w i d t h   
        & M C _ u n i f o r m i t y _ w i d t h   
         M C _ g r i d   
         M C _ r e s o l u t i o n _ x   
         M C _ n o n _ u n i f o r m   
        . M C _ u n i f o r m i t y _ t h i c k n e s s   
         c o n n e c t i o n s   	               p i n s   	         x m l   o b j e c t            i d   
     0    s t a r t   n a m e   
    B : : d c _ s e r i e s r i n g s _ 1 : : R E L A Y _ 5 : : p o r t    e n d   n a m e   
    D : : d c _ s e r i e s r i n g s _ 1 : : S P A R _ 1 : : p o r t   1    r o u t i n g                   p i n s   	         x m l   o b j e c t            i d   
     0    s t a r t   n a m e   
    D : : d c _ s e r i e s r i n g s _ 1 : : S P A R _ 1 : : p o r t   4    e n d   n a m e   
    B : : d c _ s e r i e s r i n g s _ 1 : : R E L A Y _ 3 : : p o r t    r o u t i n g                   p i n s   	         x m l   o b j e c t            i d   
     0    s t a r t   n a m e   
    D : : d c _ s e r i e s r i n g s _ 1 : : S P A R _ 1 : : p o r t   3    e n d   n a m e   
    B : : d c _ s e r i e s r i n g s _ 1 : : R E L A Y _ 2 : : p o r t    r o u t i n g                   p i n s   	         x m l   o b j e c t            i d   
     0    s t a r t   n a m e   
    D : : d c _ s e r i e s r i n g s _ 1 : : S P A R _ 1 : : p o r t   2    e n d   n a m e   
    B : : d c _ s e r i e s r i n g s _ 1 : : R E L A Y _ 1 : : p o r t    r o u t i n g           
 p o r t s          
 p o r t s   	               p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�z�G�{   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 1    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�z�G�{   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 2    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�Q��   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 3    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�Q��   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 4    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e           h e a d e r           t y p e           d l l   i d    ����    c h i l d r e n   	               r e s u l t s           r e s u l t s   	         h i s t o r y            p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s          
 v a l i d        i c o n      �<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!-- Created with Inkscape (http://www.inkscape.org/) -->

<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="32px"
   height="32px"
   id="svg2987"
   version="1.1"
   inkscape:version="0.48.1 "
   sodipodi:docname="New document 1">
  <defs
     id="defs2989">
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3023"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3019"
       is_visible="true" />
    <inkscape:perspective
       sodipodi:type="inkscape:persp3d"
       inkscape:vp_x="0 : 16 : 1"
       inkscape:vp_y="0 : 1000 : 0"
       inkscape:vp_z="32 : 16 : 1"
       inkscape:persp3d-origin="16 : 10.666667 : 1"
       id="perspective2995" />
  </defs>
  <sodipodi:namedview
     id="base"
     pagecolor="#ffffff"
     bordercolor="#666666"
     borderopacity="1.0"
     inkscape:pageopacity="0.0"
     inkscape:pageshadow="2"
     inkscape:zoom="11.197802"
     inkscape:cx="2.0686946"
     inkscape:cy="16"
     inkscape:current-layer="layer1"
     showgrid="true"
     inkscape:grid-bbox="true"
     inkscape:document-units="px"
     inkscape:window-width="1920"
     inkscape:window-height="1030"
     inkscape:window-x="-8"
     inkscape:window-y="-8"
     inkscape:window-maximized="1" />
  <metadata
     id="metadata2992">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g
     id="layer1"
     inkscape:label="Layer 1"
     inkscape:groupmode="layer">
    <text
       xml:space="preserve"
       style="font-size:18px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;line-height:125%;letter-spacing:0px;word-spacing:0px;fill:#000000;fill-opacity:1;stroke:none;font-family:Arial;-inkscape-font-specification:Arial"
       x="-34.381748"
       y="7.8881254"
       id="text3013"
       sodipodi:linespacing="125%"><tspan
         sodipodi:role="line"
         id="tspan3015"></tspan></text>
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0.17860648,0.02944006 L 32.059863,31.821394"
       id="path3017"
       inkscape:path-effect="#path-effect3019"
       inkscape:original-d="M 0.17860648,0.02944006 C 32.059863,31.821394 32.059863,31.821394 32.059863,31.821394"
       inkscape:connector-curvature="0" />
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0,32 L 31.97056,0.1187433"
       id="path3021"
       inkscape:path-effect="#path-effect3023"
       inkscape:original-d="M 0,32 C 32.059863,0.1187433 31.97056,0.1187433 31.97056,0.1187433"
       inkscape:connector-curvature="0" />
    <rect
       style="color:#000000;fill:none;fill-opacity:0.70899467000000005;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
       id="rect3025"
       width="31.97056"
       height="32.327774"
       x="0.26790971"
       y="0.029440064" />
  </g>
</svg>
    i c o n   f i l e n a m e   
    B : / b u t t o n _ i m s / i m a g e s / p o r t r e l a y . s v g   $ a n n o t a t i o n   c o n t e n t            @B�         b o u n d i n g   r e c t                    @@      @@          a n n o t a t i o n   n a m e            �:         " s t a t i c   p r o p e r t i e s           l o c a l   p a t h   
 ����    l i b r a r y   
 ����   
 m o d e l   
 ����    p r e f i x   
    
 R E L A Y    t y p e   
    
 R e l a y    e n a b l e d        k e y w o r d s   
 ����    a n n o t a t e        y   c o o r d i n a t e       lumatrix__matrixd                                      x   c o o r d i n a t e       lumatrix__matrixd                                       v e r t i c a l   f l i p p e d         n a m e   
     R E L A Y _ 5   $ h o r i z o n t a l   f l i p p e d         y   p o s i t i o n    @P�         x   p o s i t i o n    �P�         u r l   
 ����    d e s c r i p t i o n   
    $ R e l a y   p o r t   e l e m e n t    r o t a t e d            m e t a   d a t a       
    p r i o r i t i e s           l o c a l   p a t h       x    l i b r a r y       n   
 m o d e l       d    p r e f i x       Z    t y p e       F    e n a b l e d       <    k e y w o r d s       �    a n n o t a t e       2    y   c o o r d i n a t e       �    x   c o o r d i n a t e       �     v e r t i c a l   f l i p p e d       �    n a m e       (   $ h o r i z o n t a l   f l i p p e d       �    y   p o s i t i o n       �    x   p o s i t i o n       �    u r l       �    d e s c r i p t i o n       P    r o t a t e d       �    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           l o c a l   p a t h       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l i b r a r y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        
 m o d e l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         p r e f i x       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         k e y w o r d s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m    x   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m     v e r t i c a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ h o r i z o n t a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         x   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         u r l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         d e s c r i p t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r o t a t e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           l o c a l   p a t h   
         l i b r a r y   
        
 m o d e l   
         p r e f i x   
         t y p e   
         e n a b l e d   
         k e y w o r d s   
         a n n o t a t e   
         y   c o o r d i n a t e   
         x   c o o r d i n a t e   
          v e r t i c a l   f l i p p e d   
         n a m e   
        $ h o r i z o n t a l   f l i p p e d   
         y   p o s i t i o n   
         x   p o s i t i o n   
         u r l   
         d e s c r i p t i o n   
         r o t a t e d   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           l o c a l   p a t h           l i b r a r y          
 m o d e l           p r e f i x            t y p e           e n a b l e d            k e y w o r d s           a n n o t a t e            y   c o o r d i n a t e           x   c o o r d i n a t e            v e r t i c a l   f l i p p e d           n a m e           $ h o r i z o n t a l   f l i p p e d           y   p o s i t i o n           x   p o s i t i o n           u r l            d e s c r i p t i o n            r o t a t e d          
 t y p e s            l i m i t s            m e t a   d a t a           
 p o r t s          
 p o r t s   	               p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n            p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�         " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�z�G�{   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 1    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e           h e a d e r           t y p e           d l l   i d    ����           r e s u l t s           r e s u l t s   	         h i s t o r y            p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s          
 v a l i d        i c o n      �<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!-- Created with Inkscape (http://www.inkscape.org/) -->

<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="32px"
   height="32px"
   id="svg2987"
   version="1.1"
   inkscape:version="0.48.1 "
   sodipodi:docname="New document 1">
  <defs
     id="defs2989">
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3023"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3019"
       is_visible="true" />
    <inkscape:perspective
       sodipodi:type="inkscape:persp3d"
       inkscape:vp_x="0 : 16 : 1"
       inkscape:vp_y="0 : 1000 : 0"
       inkscape:vp_z="32 : 16 : 1"
       inkscape:persp3d-origin="16 : 10.666667 : 1"
       id="perspective2995" />
  </defs>
  <sodipodi:namedview
     id="base"
     pagecolor="#ffffff"
     bordercolor="#666666"
     borderopacity="1.0"
     inkscape:pageopacity="0.0"
     inkscape:pageshadow="2"
     inkscape:zoom="11.197802"
     inkscape:cx="2.0686946"
     inkscape:cy="16"
     inkscape:current-layer="layer1"
     showgrid="true"
     inkscape:grid-bbox="true"
     inkscape:document-units="px"
     inkscape:window-width="1920"
     inkscape:window-height="1030"
     inkscape:window-x="-8"
     inkscape:window-y="-8"
     inkscape:window-maximized="1" />
  <metadata
     id="metadata2992">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g
     id="layer1"
     inkscape:label="Layer 1"
     inkscape:groupmode="layer">
    <text
       xml:space="preserve"
       style="font-size:18px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;line-height:125%;letter-spacing:0px;word-spacing:0px;fill:#000000;fill-opacity:1;stroke:none;font-family:Arial;-inkscape-font-specification:Arial"
       x="-34.381748"
       y="7.8881254"
       id="text3013"
       sodipodi:linespacing="125%"><tspan
         sodipodi:role="line"
         id="tspan3015"></tspan></text>
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0.17860648,0.02944006 L 32.059863,31.821394"
       id="path3017"
       inkscape:path-effect="#path-effect3019"
       inkscape:original-d="M 0.17860648,0.02944006 C 32.059863,31.821394 32.059863,31.821394 32.059863,31.821394"
       inkscape:connector-curvature="0" />
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0,32 L 31.97056,0.1187433"
       id="path3021"
       inkscape:path-effect="#path-effect3023"
       inkscape:original-d="M 0,32 C 32.059863,0.1187433 31.97056,0.1187433 31.97056,0.1187433"
       inkscape:connector-curvature="0" />
    <rect
       style="color:#000000;fill:none;fill-opacity:0.70899467000000005;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
       id="rect3025"
       width="31.97056"
       height="32.327774"
       x="0.26790971"
       y="0.029440064" />
  </g>
</svg>
    i c o n   f i l e n a m e   
    B : / b u t t o n _ i m s / i m a g e s / p o r t r e l a y . s v g   $ a n n o t a t i o n   c o n t e n t            @B�         b o u n d i n g   r e c t                    @@      @@          a n n o t a t i o n   n a m e            �:         " s t a t i c   p r o p e r t i e s           l o c a l   p a t h   
 ����    l i b r a r y   
 ����   
 m o d e l   
 ����    p r e f i x   
    
 R E L A Y    t y p e   
    
 R e l a y    e n a b l e d        k e y w o r d s   
 ����    a n n o t a t e        y   c o o r d i n a t e       lumatrix__matrixd                                      x   c o o r d i n a t e       lumatrix__matrixd                                       v e r t i c a l   f l i p p e d         n a m e   
     R E L A Y _ 1   $ h o r i z o n t a l   f l i p p e d         y   p o s i t i o n    @r         x   p o s i t i o n    �Q�         u r l   
 ����    d e s c r i p t i o n   
    $ R e l a y   p o r t   e l e m e n t    r o t a t e d            m e t a   d a t a       
    p r i o r i t i e s           l o c a l   p a t h       x    l i b r a r y       n   
 m o d e l       d    p r e f i x       Z    t y p e       F    e n a b l e d       <    k e y w o r d s       �    a n n o t a t e       2    y   c o o r d i n a t e       �    x   c o o r d i n a t e       �     v e r t i c a l   f l i p p e d       �    n a m e       (   $ h o r i z o n t a l   f l i p p e d       �    y   p o s i t i o n       �    x   p o s i t i o n       �    u r l       �    d e s c r i p t i o n       P    r o t a t e d       �    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           l o c a l   p a t h       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l i b r a r y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        
 m o d e l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         p r e f i x       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         k e y w o r d s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m    x   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m     v e r t i c a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ h o r i z o n t a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         x   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         u r l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         d e s c r i p t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r o t a t e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           l o c a l   p a t h   
         l i b r a r y   
        
 m o d e l   
         p r e f i x   
         t y p e   
         e n a b l e d   
         k e y w o r d s   
         a n n o t a t e   
         y   c o o r d i n a t e   
         x   c o o r d i n a t e   
          v e r t i c a l   f l i p p e d   
         n a m e   
        $ h o r i z o n t a l   f l i p p e d   
         y   p o s i t i o n   
         x   p o s i t i o n   
         u r l   
         d e s c r i p t i o n   
         r o t a t e d   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           l o c a l   p a t h           l i b r a r y          
 m o d e l           p r e f i x            t y p e           e n a b l e d            k e y w o r d s           a n n o t a t e            y   c o o r d i n a t e           x   c o o r d i n a t e            v e r t i c a l   f l i p p e d           n a m e           $ h o r i z o n t a l   f l i p p e d           y   p o s i t i o n           x   p o s i t i o n           u r l            d e s c r i p t i o n            r o t a t e d          
 t y p e s            l i m i t s            m e t a   d a t a           
 p o r t s          
 p o r t s   	               p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n            p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�         " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�z�G�{   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 2    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e           h e a d e r           t y p e           d l l   i d    ����           r e s u l t s           r e s u l t s   	         h i s t o r y            p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s          
 v a l i d        i c o n      �<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!-- Created with Inkscape (http://www.inkscape.org/) -->

<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="32px"
   height="32px"
   id="svg2987"
   version="1.1"
   inkscape:version="0.48.1 "
   sodipodi:docname="New document 1">
  <defs
     id="defs2989">
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3023"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3019"
       is_visible="true" />
    <inkscape:perspective
       sodipodi:type="inkscape:persp3d"
       inkscape:vp_x="0 : 16 : 1"
       inkscape:vp_y="0 : 1000 : 0"
       inkscape:vp_z="32 : 16 : 1"
       inkscape:persp3d-origin="16 : 10.666667 : 1"
       id="perspective2995" />
  </defs>
  <sodipodi:namedview
     id="base"
     pagecolor="#ffffff"
     bordercolor="#666666"
     borderopacity="1.0"
     inkscape:pageopacity="0.0"
     inkscape:pageshadow="2"
     inkscape:zoom="11.197802"
     inkscape:cx="2.0686946"
     inkscape:cy="16"
     inkscape:current-layer="layer1"
     showgrid="true"
     inkscape:grid-bbox="true"
     inkscape:document-units="px"
     inkscape:window-width="1920"
     inkscape:window-height="1030"
     inkscape:window-x="-8"
     inkscape:window-y="-8"
     inkscape:window-maximized="1" />
  <metadata
     id="metadata2992">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g
     id="layer1"
     inkscape:label="Layer 1"
     inkscape:groupmode="layer">
    <text
       xml:space="preserve"
       style="font-size:18px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;line-height:125%;letter-spacing:0px;word-spacing:0px;fill:#000000;fill-opacity:1;stroke:none;font-family:Arial;-inkscape-font-specification:Arial"
       x="-34.381748"
       y="7.8881254"
       id="text3013"
       sodipodi:linespacing="125%"><tspan
         sodipodi:role="line"
         id="tspan3015"></tspan></text>
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0.17860648,0.02944006 L 32.059863,31.821394"
       id="path3017"
       inkscape:path-effect="#path-effect3019"
       inkscape:original-d="M 0.17860648,0.02944006 C 32.059863,31.821394 32.059863,31.821394 32.059863,31.821394"
       inkscape:connector-curvature="0" />
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0,32 L 31.97056,0.1187433"
       id="path3021"
       inkscape:path-effect="#path-effect3023"
       inkscape:original-d="M 0,32 C 32.059863,0.1187433 31.97056,0.1187433 31.97056,0.1187433"
       inkscape:connector-curvature="0" />
    <rect
       style="color:#000000;fill:none;fill-opacity:0.70899467000000005;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
       id="rect3025"
       width="31.97056"
       height="32.327774"
       x="0.26790971"
       y="0.029440064" />
  </g>
</svg>
    i c o n   f i l e n a m e   
    B : / b u t t o n _ i m s / i m a g e s / p o r t r e l a y . s v g   $ a n n o t a t i o n   c o n t e n t            @B�         b o u n d i n g   r e c t                    @@      @@          a n n o t a t i o n   n a m e            �:         " s t a t i c   p r o p e r t i e s           l o c a l   p a t h   
 ����    l i b r a r y   
 ����   
 m o d e l   
 ����    p r e f i x   
    
 R E L A Y    t y p e   
    
 R e l a y    e n a b l e d        k e y w o r d s   
 ����    a n n o t a t e        y   c o o r d i n a t e       lumatrix__matrixd                                      x   c o o r d i n a t e       lumatrix__matrixd                                       v e r t i c a l   f l i p p e d         n a m e   
     R E L A Y _ 2   $ h o r i z o n t a l   f l i p p e d         y   p o s i t i o n    @R�         x   p o s i t i o n    @x`         u r l   
 ����    d e s c r i p t i o n   
    $ R e l a y   p o r t   e l e m e n t    r o t a t e d            m e t a   d a t a       
    p r i o r i t i e s           l o c a l   p a t h       x    l i b r a r y       n   
 m o d e l       d    p r e f i x       Z    t y p e       F    e n a b l e d       <    k e y w o r d s       �    a n n o t a t e       2    y   c o o r d i n a t e       �    x   c o o r d i n a t e       �     v e r t i c a l   f l i p p e d       �    n a m e       (   $ h o r i z o n t a l   f l i p p e d       �    y   p o s i t i o n       �    x   p o s i t i o n       �    u r l       �    d e s c r i p t i o n       P    r o t a t e d       �    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           l o c a l   p a t h       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l i b r a r y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        
 m o d e l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         p r e f i x       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         k e y w o r d s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m    x   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m     v e r t i c a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ h o r i z o n t a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         x   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         u r l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         d e s c r i p t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r o t a t e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           l o c a l   p a t h   
         l i b r a r y   
        
 m o d e l   
         p r e f i x   
         t y p e   
         e n a b l e d   
         k e y w o r d s   
         a n n o t a t e   
         y   c o o r d i n a t e   
         x   c o o r d i n a t e   
          v e r t i c a l   f l i p p e d   
         n a m e   
        $ h o r i z o n t a l   f l i p p e d   
         y   p o s i t i o n   
         x   p o s i t i o n   
         u r l   
         d e s c r i p t i o n   
         r o t a t e d   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           l o c a l   p a t h           l i b r a r y          
 m o d e l           p r e f i x            t y p e           e n a b l e d            k e y w o r d s           a n n o t a t e            y   c o o r d i n a t e           x   c o o r d i n a t e            v e r t i c a l   f l i p p e d           n a m e           $ h o r i z o n t a l   f l i p p e d           y   p o s i t i o n           x   p o s i t i o n           u r l            d e s c r i p t i o n            r o t a t e d          
 t y p e s            l i m i t s            m e t a   d a t a           
 p o r t s          
 p o r t s   	               p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n            p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�         " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�Q��   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 3    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e           h e a d e r           t y p e           d l l   i d    ����           r e s u l t s           r e s u l t s   	         h i s t o r y            p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s          
 v a l i d        i c o n      �<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!-- Created with Inkscape (http://www.inkscape.org/) -->

<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="32px"
   height="32px"
   id="svg2987"
   version="1.1"
   inkscape:version="0.48.1 "
   sodipodi:docname="New document 1">
  <defs
     id="defs2989">
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3023"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3019"
       is_visible="true" />
    <inkscape:perspective
       sodipodi:type="inkscape:persp3d"
       inkscape:vp_x="0 : 16 : 1"
       inkscape:vp_y="0 : 1000 : 0"
       inkscape:vp_z="32 : 16 : 1"
       inkscape:persp3d-origin="16 : 10.666667 : 1"
       id="perspective2995" />
  </defs>
  <sodipodi:namedview
     id="base"
     pagecolor="#ffffff"
     bordercolor="#666666"
     borderopacity="1.0"
     inkscape:pageopacity="0.0"
     inkscape:pageshadow="2"
     inkscape:zoom="11.197802"
     inkscape:cx="2.0686946"
     inkscape:cy="16"
     inkscape:current-layer="layer1"
     showgrid="true"
     inkscape:grid-bbox="true"
     inkscape:document-units="px"
     inkscape:window-width="1920"
     inkscape:window-height="1030"
     inkscape:window-x="-8"
     inkscape:window-y="-8"
     inkscape:window-maximized="1" />
  <metadata
     id="metadata2992">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g
     id="layer1"
     inkscape:label="Layer 1"
     inkscape:groupmode="layer">
    <text
       xml:space="preserve"
       style="font-size:18px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;line-height:125%;letter-spacing:0px;word-spacing:0px;fill:#000000;fill-opacity:1;stroke:none;font-family:Arial;-inkscape-font-specification:Arial"
       x="-34.381748"
       y="7.8881254"
       id="text3013"
       sodipodi:linespacing="125%"><tspan
         sodipodi:role="line"
         id="tspan3015"></tspan></text>
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0.17860648,0.02944006 L 32.059863,31.821394"
       id="path3017"
       inkscape:path-effect="#path-effect3019"
       inkscape:original-d="M 0.17860648,0.02944006 C 32.059863,31.821394 32.059863,31.821394 32.059863,31.821394"
       inkscape:connector-curvature="0" />
    <path
       style="fill:none;stroke:#000000;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="M 0,32 L 31.97056,0.1187433"
       id="path3021"
       inkscape:path-effect="#path-effect3023"
       inkscape:original-d="M 0,32 C 32.059863,0.1187433 31.97056,0.1187433 31.97056,0.1187433"
       inkscape:connector-curvature="0" />
    <rect
       style="color:#000000;fill:none;fill-opacity:0.70899467000000005;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
       id="rect3025"
       width="31.97056"
       height="32.327774"
       x="0.26790971"
       y="0.029440064" />
  </g>
</svg>
    i c o n   f i l e n a m e   
    B : / b u t t o n _ i m s / i m a g e s / p o r t r e l a y . s v g   $ a n n o t a t i o n   c o n t e n t            @B�         b o u n d i n g   r e c t                    @@      @@          a n n o t a t i o n   n a m e            �:         " s t a t i c   p r o p e r t i e s           l o c a l   p a t h   
 ����    l i b r a r y   
 ����   
 m o d e l   
 ����    p r e f i x   
    
 R E L A Y    t y p e   
    
 R e l a y    e n a b l e d        k e y w o r d s   
 ����    a n n o t a t e        y   c o o r d i n a t e       lumatrix__matrixd                                      x   c o o r d i n a t e       lumatrix__matrixd                                       v e r t i c a l   f l i p p e d         n a m e   
     R E L A Y _ 3   $ h o r i z o n t a l   f l i p p e d         y   p o s i t i o n    @q�         x   p o s i t i o n    @x�         u r l   
 ����    d e s c r i p t i o n   
    $ R e l a y   p o r t   e l e m e n t    r o t a t e d            m e t a   d a t a       
    p r i o r i t i e s           l o c a l   p a t h       x    l i b r a r y       n   
 m o d e l       d    p r e f i x       Z    t y p e       F    e n a b l e d       <    k e y w o r d s       �    a n n o t a t e       2    y   c o o r d i n a t e       �    x   c o o r d i n a t e       �     v e r t i c a l   f l i p p e d       �    n a m e       (   $ h o r i z o n t a l   f l i p p e d       �    y   p o s i t i o n       �    x   p o s i t i o n       �    u r l       �    d e s c r i p t i o n       P    r o t a t e d       �    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           l o c a l   p a t h       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l i b r a r y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        
 m o d e l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         p r e f i x       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         k e y w o r d s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m    x   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m     v e r t i c a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ h o r i z o n t a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         x   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         u r l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         d e s c r i p t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r o t a t e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           l o c a l   p a t h   
         l i b r a r y   
        
 m o d e l   
         p r e f i x   
         t y p e   
         e n a b l e d   
         k e y w o r d s   
         a n n o t a t e   
         y   c o o r d i n a t e   
         x   c o o r d i n a t e   
          v e r t i c a l   f l i p p e d   
         n a m e   
        $ h o r i z o n t a l   f l i p p e d   
         y   p o s i t i o n   
         x   p o s i t i o n   
         u r l   
         d e s c r i p t i o n   
         r o t a t e d   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           l o c a l   p a t h           l i b r a r y          
 m o d e l           p r e f i x            t y p e           e n a b l e d            k e y w o r d s           a n n o t a t e            y   c o o r d i n a t e           x   c o o r d i n a t e            v e r t i c a l   f l i p p e d           n a m e           $ h o r i z o n t a l   f l i p p e d           y   p o s i t i o n           x   p o s i t i o n           u r l            d e s c r i p t i o n            r o t a t e d          
 t y p e s            l i m i t s            m e t a   d a t a           
 p o r t s          
 p o r t s   	               p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n            p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�         " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�Q��   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
    
 o p t _ 4    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e           h e a d e r           t y p e           d l l   i d    ����           r e s u l t s           r e s u l t s   	         h i s t o r y            p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s          
 v a l i d        i c o n      M;<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!-- Created with Inkscape (http://www.inkscape.org/) -->

<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="64px"
   height="64px"
   id="svg2986"
   version="1.1"
   inkscape:version="0.48.1 "
   sodipodi:docname="n_optical_s_parameter_element.svg">
  <defs
     id="defs2988">
    <inkscape:path-effect
       effect="spiro"
       id="path-effect4014"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3911"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3797"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3878-7"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3878"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3796"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3800"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3001-1"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-7"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3001"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3001-16"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-5"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3001-17"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-7"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3816"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3816-6"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect2989-5"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect2989-1"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect2989"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3911-9"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect4014-8"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect4014-9"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect4014-9-5"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect4014-8-7"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect4014-8-7-2"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect4014-8-7-2-0"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3001-174"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-0"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-0-4"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-0-45"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-0-0"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-0-45-6"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-0-4-2"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3815-1-0-7"
       is_visible="true" />
    <inkscape:path-effect
       effect="spiro"
       id="path-effect3816-9"
       is_visible="true" />
  </defs>
  <sodipodi:namedview
     id="base"
     pagecolor="#ffffff"
     bordercolor="#666666"
     borderopacity="1.0"
     inkscape:pageopacity="0.0"
     inkscape:pageshadow="2"
     inkscape:zoom="5.5"
     inkscape:cx="-37.221902"
     inkscape:cy="32"
     inkscape:current-layer="layer1"
     showgrid="true"
     inkscape:document-units="px"
     inkscape:grid-bbox="true"
     inkscape:window-width="1920"
     inkscape:window-height="1030"
     inkscape:window-x="-8"
     inkscape:window-y="-8"
     inkscape:window-maximized="1" />
  <metadata
     id="metadata2991">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title />
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g
     id="layer1"
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     style="display:inline">
    <rect
       style="fill:none;stroke:#000000;stroke-width:1;stroke-opacity:1;stroke-miterlimit:4;stroke-dasharray:none"
       id="rect3004"
       width="29.566999"
       height="44.192348"
       x="18.020594"
       y="9.7612906" />
    <path
       style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1, 4;stroke-dashoffset:0;display:inline"
       d="m 53.818181,31.911287 l 0,12.904699"
       id="path3814"
       inkscape:path-effect="#path-effect3816"
       inkscape:original-d="m 53.818181,31.911287 c 0,12.904699 0,12.904699 0,12.904699"
       inkscape:connector-curvature="0" />
    <g
       id="g4228"
       transform="translate(91.272727,-29.636364)">
      <g
         id="g4034">
        <rect
           style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
           id="rect3952"
           width="3.4545455"
           height="3.4545455"
           x="-69.63636"
           y="50.863636" />
        <rect
           style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
           id="rect3952-4"
           width="3.4545455"
           height="3.4545455"
           x="-64.454544"
           y="50.863636" />
        <path
           style="fill:none;stroke:#000000;stroke-width:0.84291345;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:0.70899467;stroke-dasharray:0.84291345, 2.52874036;stroke-dashoffset:0"
           d="m -59.578112,52.590909 l 9.338041,0"
           id="path4012"
           inkscape:path-effect="#path-effect4014"
           inkscape:original-d="m -59.578112,52.590909 c 9.338041,0 9.338041,0 9.338041,0"
           inkscape:connector-curvature="0" />
        <rect
           style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
           id="rect3952-4-8"
           width="3.4545455"
           height="3.4545455"
           x="-50.63636"
           y="50.863636" />
      </g>
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -68.181819,61.194614 c 0,9.338041 0,9.338041 0,9.338041"
         inkscape:path-effect="#path-effect4014-8"
         id="path4012-6"
         d="m -68.181819,61.194614 l 0,9.338041"
         style="fill:none;stroke:#000000;stroke-width:0.84291345;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:0.70899467;stroke-dasharray:0.84291345, 2.52874036;stroke-dashoffset:0" />
      <rect
         transform="matrix(0,1,-1,0,0,0)"
         y="66.454544"
         x="70.136368"
         height="3.4545455"
         width="3.4545455"
         id="rect3952-4-8-7"
         style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
      <g
         id="g4034-38"
         style="display:inline"
         transform="translate(-0.13636717,5.5909093)">
        <rect
           style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
           id="rect3952-9"
           width="3.4545455"
           height="3.4545455"
           x="-69.63636"
           y="50.863636" />
        <rect
           style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
           id="rect3952-4-9"
           width="3.4545455"
           height="3.4545455"
           x="-64.454544"
           y="50.863636" />
        <path
           style="fill:none;stroke:#000000;stroke-width:0.84291345;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:0.70899467;stroke-dasharray:0.84291345, 2.52874036;stroke-dashoffset:0"
           d="m -59.578112,52.590909 l 9.338041,0"
           id="path4012-0"
           inkscape:path-effect="#path-effect4014-9"
           inkscape:original-d="m -59.578112,52.590909 c 9.338041,0 9.338041,0 9.338041,0"
           inkscape:connector-curvature="0" />
        <rect
           style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate"
           id="rect3952-4-8-0"
           width="3.4545455"
           height="3.4545455"
           x="-50.63636"
           y="50.863636" />
      </g>
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -59.532662,71.454546 c 9.338041,0 9.338041,0 9.338041,0"
         inkscape:path-effect="#path-effect4014-9-5"
         id="path4012-0-7"
         d="m -59.532662,71.454546 l 9.338041,0"
         style="fill:none;stroke:#000000;stroke-width:0.84291345;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:0.70899467;stroke-dasharray:0.84291345, 2.52874036;stroke-dashoffset:0" />
      <rect
         y="69.727272"
         x="-50.590908"
         height="3.4545455"
         width="3.4545455"
         id="rect3952-4-8-0-9"
         style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -62.727275,61.103487 c 0,9.338041 0,9.338041 0,9.338041"
         inkscape:path-effect="#path-effect4014-8-7"
         id="path4012-6-6"
         d="m -62.727275,61.103487 l 0,9.338041"
         style="fill:none;stroke:#000000;stroke-width:0.84291345;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:0.70899467;stroke-dasharray:0.84291345, 2.52874036;stroke-dashoffset:0;display:inline" />
      <rect
         transform="matrix(0,1,-1,0,0,0)"
         y="61"
         x="70.045242"
         height="3.4545455"
         width="3.4545455"
         id="rect3952-4-8-7-6"
         style="color:#000000;fill:#000000;fill-opacity:0.70899467;stroke:none;stroke-width:1;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -49.27273,60.92167 c 0,9.338041 0,9.338041 0,9.338041"
         inkscape:path-effect="#path-effect4014-8-7-2"
         id="path4012-6-6-3"
         d="m -49.27273,60.92167 l 0,9.338041"
         style="fill:none;stroke:#000000;stroke-width:0.84291345;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:0.70899467;stroke-dasharray:0.84291345, 2.52874036;stroke-dashoffset:0;display:inline" />
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -59.146325,61.563827 c 7.38356,7.546932 7.38356,7.546932 7.38356,7.546932"
         inkscape:path-effect="#path-effect4014-8-7-2-0"
         id="path4012-6-6-3-3"
         d="m -59.146325,61.563827 l 7.38356,7.546932"
         style="fill:none;stroke:#000000;stroke-width:0.89628804;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:0.70899467;stroke-dasharray:0.89628805, 2.68886415;stroke-dashoffset:0;display:inline" />
    </g>
    <g
       id="g3857"
       transform="translate(124.18181,-16.363637)">
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -76.241897,31.409896 c 7.322866,0 7.233563,0.0893 7.233563,0.0893"
         inkscape:path-effect="#path-effect3815-1-0"
         id="path3813-3-2"
         d="m -76.241897,31.409896 l 7.233563,0.0893"
         style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none" />
      <rect
         y="30.635384"
         x="-68.455528"
         height="1.5327469"
         width="1.8201369"
         id="rect3087"
         style="color:#000000;fill:#000000;fill-opacity:1;fill-rule:nonzero;stroke:#000000;stroke-width:2.63440871;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
    </g>
    <g
       style="display:inline"
       id="g3857-7"
       transform="translate(124.30277,-8.4926659)">
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -76.241897,31.409896 c 7.322866,0 7.233563,0.0893 7.233563,0.0893"
         inkscape:path-effect="#path-effect3815-1-0-4"
         id="path3813-3-2-0"
         d="m -76.241897,31.409896 l 7.233563,0.0893"
         style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none" />
      <rect
         y="30.635384"
         x="-68.455528"
         height="1.5327469"
         width="1.8201369"
         id="rect3087-0"
         style="color:#000000;fill:#000000;fill-opacity:1;fill-rule:nonzero;stroke:#000000;stroke-width:2.63440871;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
    </g>
    <g
       style="display:inline"
       id="g3857-76"
       transform="translate(123.93913,19.143698)">
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -76.241897,31.409896 c 7.322866,0 7.233563,0.0893 7.233563,0.0893"
         inkscape:path-effect="#path-effect3815-1-0-45"
         id="path3813-3-2-3"
         d="m -76.241897,31.409896 l 7.233563,0.0893"
         style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none" />
      <rect
         y="30.635384"
         x="-68.455528"
         height="1.5327469"
         width="1.8201369"
         id="rect3087-8"
         style="color:#000000;fill:#000000;fill-opacity:1;fill-rule:nonzero;stroke:#000000;stroke-width:2.63440871;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
    </g>
    <path
       style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1, 4;stroke-dashoffset:0;display:inline"
       d="m 11.818172,32.028254 l 0,12.904699"
       id="path3814-4"
       inkscape:path-effect="#path-effect3816-9"
       inkscape:original-d="m 11.818172,32.028254 c 0,12.904699 0,12.904699 0,12.904699"
       inkscape:connector-curvature="0" />
    <g
       style="display:inline"
       id="g3857-2"
       transform="matrix(-1,0,0,1,-58.545455,-16.24667)">
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -76.241897,31.409896 c 7.322866,0 7.233563,0.0893 7.233563,0.0893"
         inkscape:path-effect="#path-effect3815-1-0-7"
         id="path3813-3-2-5"
         d="m -76.241897,31.409896 l 7.233563,0.0893"
         style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none" />
      <rect
         y="30.635384"
         x="-68.455528"
         height="1.5327469"
         width="1.8201369"
         id="rect3087-9"
         style="color:#000000;fill:#000000;fill-opacity:1;fill-rule:nonzero;stroke:#000000;stroke-width:2.63440871;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
    </g>
    <g
       style="display:inline"
       id="g3857-7-7"
       transform="matrix(-1,0,0,1,-58.666415,-8.375699)">
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -76.241897,31.409896 c 7.322866,0 7.233563,0.0893 7.233563,0.0893"
         inkscape:path-effect="#path-effect3815-1-0-4-2"
         id="path3813-3-2-0-3"
         d="m -76.241897,31.409896 l 7.233563,0.0893"
         style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none" />
      <rect
         y="30.635384"
         x="-68.455528"
         height="1.5327469"
         width="1.8201369"
         id="rect3087-0-9"
         style="color:#000000;fill:#000000;fill-opacity:1;fill-rule:nonzero;stroke:#000000;stroke-width:2.63440871;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
    </g>
    <g
       style="display:inline"
       id="g3857-76-6"
       transform="matrix(-1,0,0,1,-58.302775,19.260665)">
      <path
         inkscape:connector-curvature="0"
         inkscape:original-d="m -76.241897,31.409896 c 7.322866,0 7.233563,0.0893 7.233563,0.0893"
         inkscape:path-effect="#path-effect3815-1-0-45-6"
         id="path3813-3-2-3-1"
         d="m -76.241897,31.409896 l 7.233563,0.0893"
         style="fill:none;stroke:#000000;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none" />
      <rect
         y="30.635384"
         x="-68.455528"
         height="1.5327469"
         width="1.8201369"
         id="rect3087-8-1"
         style="color:#000000;fill:#000000;fill-opacity:1;fill-rule:nonzero;stroke:#000000;stroke-width:2.63440871;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate" />
    </g>
  </g>
</svg>
   $ a n n o t a t i o n   c o n t e n t                       " t o u c h s t o n e   f o r m a t         b o u n d i n g   r e c t                            @P         " f i l e   s   p a r a m e t e r s           C L A S S _ V E R S I O N           m    ����    s p a r a m e t e r   	               C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��BG��'��S?�g���Y?.�od��_?
�w��b?�h��f�e?7E��mh?�v�k?R�m?l��'[p?�K˂h1q?)*U��Dr?���:�Ds?��F1�/t?³o�u?.��k0�u?5�s/jv?�ө���v?V>6��nw?Tbl[s�w?���<x?��_�6x?)���vEx?�A`��9x?��Ҹ�x?�]��w�w?A��x�{w?��d�U
w?跖fF�v?�߫��u?ST`u�,u?�����ct?�$DT<�s?Cs��r?R]D��q?�R̃�p?����2o?p���m?�zNz��j?#[��#�h?+����f?;2��e?*E�i�Uc?@�\`�a?���`?��s?�_?rtϙ8�^?v���^?�Le�^?���N�_?�?��``?����`?�˗Y|a?c�Z�w�a?�9,&�Ib?��9R�tb?K-)�Jmb?���r�-b?�QG��a?i�6�`?�VsF�`?*J2@ܴ]?��' 7[?���VBX?IH�{�U?��~_��S?��l��S?��'�U?CN%$N�Y?�``��_?��<ؤc?�K���g?�律�Vl?�	��M�p?ʈ�#�.s?��1���u?W@�իx?� �R�{?�H��}~?�'�(��?��A�?�����ǃ?z�"nN�?2j�Xӆ?|o�s�T�?�kBZcЉ?�ↄ�D�?���U��?�W���?z-2KLa�?�d�rxR�?x�/>�?�4�|�?qW�"��?k�D5��?�T�?��?�g�&�W�?Y��-��?�����?5,��@�?�����t�?�+k���?�i���v�$���~{�w��N#-����-����������a�|��N]�,���?�Ŋ�TW>��`��[ A����� ���9�}# ���Y�������b�=����JY�������3���F ^ׯ�����"�-��v�ꭁ����0��/����h㈵�z6�>�<��kЗ�nj�����)?���鿣Xni5$�.Ȗ�k�V�j-���ԛQ�U޿��x��Mٿ��� �rԿ�����Ͽ�T�2�ƿ�n��;�����{ �t��j������z��ף�?7F���v�?�z�L�x�?aũ��,�?�h�x�J�?i��ᴼ?��_�|x�?gU����?MY�d.���8I�Ǵ6����ѫJſ�]i��̿���{�ѿ[z4Փӿ"U���Կ��ފ�տ�/h!�Կ#0�70�ӿz8��nҿ���=�п��<��ο���V�˿��f��IɿÂ�ȿl	��g�ȿE.8��_̿���	�_ҿc���ڿ���%�㿓�|��e�����R,������s�r��O��e�c���^��x����)Wx����%u�����st��f�����������Y���}������������a��Ih˹W���6@��+�z��뿋��r5��͌~4���mr�㿹P���J��m�8)ݿ~T�~O�׿�f�\S ҿ��OVɿCV�zNz��}6$"���2��J�[�?�e6��?-�cyW=�?W�f�"�?2U0*��?R+L�k�?Ov3��?�d�<�?V,~SX)�?   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   1 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   1 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��BF�'̃b?��Ȩ��a?��,WG�a?�!tm�`a?V���a?,�}X�`?;��8�I`?L.��_?��@��^?k��u~�]?ZMt顮\?�����[?�9��xZ?1����TY?A|0X?�v�5�W?'���U?
!}��T?z[9b�S?~&�
�R?�@����Q?9�GؿQ?�a^J�@P?m8���(O?;�/jN?V��.M?���2DL?>D��(�K?hH��4K?p��k�J?]@���J?C(
}{J?f�\J?��on-BJ?}-�Z'J?â}J?ꌍ��I?b��*��I?���}I?�y�DI?
SaZ>I?��\�H?�5�G{�H?�F荱H?)7�^�H?1ڙ�YI?n��ZA�I?#�HRoJ?�h3�	�K?⦸
_�L?�]�N?�	�JP?AjMҀjQ?����R?��rT?3aEW3|U?9�/�VW?�Y����X?5b���KZ?`�k�[ \?�p�ɼ]?���~_?���x��`?/�N[#�a?��^bb?�Dgx7?c?9��Őd?��N��d?����e?J��`o�f?���}�Cg?���aI�g?�gp�کh?(%gեNi?����i?N?Mҡxj?^�|���j?�RB��uk?Ż�(t�k?��Ab7Cl?R� ֗l?�{�E�l?k���m?�g~��Lm?�H`Zqm?��p�I�m?z�F�m?�E���m?U�9_��m?[:KL�m?����gm?B��Dm?����m?�@�&�l?6 !�l?�U��6ol?�vy)+l?>��ة�k?��}8i�k?���#Gk?�@lo�j?�xwd�6ٿ�j�=&Rѿ����¿��nQ�<���w��,�?
�O��0�?��=Զ�?x��x[��?�.����?���1>��?���UG�?���{�0�?�+���d�?�� ���?W>�����?d@�z�G�? ����?cb�qm(�?�=�
Y @u�Ԧ@=~oӟ�@[Ӽ�]@��Jvl�@�Ȱ�72@����~�@Է��
@y�Z���@��s��@�	�c@�++MJ�@}iƢ�@A�ȓ�+@�W�L��@�[[%X@�t����@4�Op�b@���&��@~��7I@�����@����4	@�//�>Z@7����@������@TR'��@{fI��:@��N�`]@^�c@�z@�ؙB�@�*��@�~�:p�@*����@)�^�@�hW!�G@YQ�i~@��9#J�@m��@~oӟ�H@�XQ�i�@�j����@K�!q�E@n4��@�@m��o@�vöe@�����@1��PN4@��@�9�}�@���d�z@{1���@"��u�\@���J�@L�$zE@	8�*5�@4���2@^���@��je @��P1�O @�|���� @�p>?� @%��C!@B��=�J!@{�G�!@�4�Ry�!@�{�"@� �=N"@�+j�"@l[�� �"@.9(a#@`��-Z#@���҇�#@�=~o�#@����($@���1�n$@/�$��$@�&1��$@1�ZD%@"lxz��%@�A�f�%@��Q�&@���h&@�q���&@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   2 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   1 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B"��
ײ;?-���N<?u��3�<?���$�r=?��b��=?�?�x>?��CV�>?�=���X??��s<�??�T3�~@?���1e.@?�l���N@?#3w*i@?"� �}@?B)'�r�@?��_?�@?m5~��@?@�\���@?#N�.�@?��L8z@?2-d@? �MU�G@?X�RM%@?�hg�??fO���??֒+Hu2??
ɮ&�>?=�� ];>?��s��=?�B���=?j�>�Ip<?5\��$�;?f����;?K]�G>:?2{40Ml9?{�ϩ��8?��|�_�7?��Y�6?z�G@�5?>��ֳ4?��1z�3?έa�b�2?�ZVC�e1?�t'390?����|.?-�z�+?D�:�� )?��G��g&?i�}��#?��|s!?�Vhd��?7D�)�z?�8��h?�K:�X?̪�:�?��"]z?�3?Y?t�_�_:??���z?�ȉ�" ?e��/`#?�m��+�&?�>��>*?�I�RH�-?��Vs��0?�8ٙQ2?��%�4?��:�5?~_���7?n?FdK�9?��w;?���U=?]~��7??r4!�ۍ@?I�2��A?g���MuB?�ə(mjC?q��XR`D?ީ*{�VE?��3NF?6��EG?�Q�x=H?�a��5I?���9�-J?弡&K?��P�%L?��R�M?*|�SN?(�,'O?�8%B�O?pi��wP?ul�D��P?�]SBkQ?�=D�Q?
H�f�[R?�(���R?�o�V�HS?�W�O��S?���1T?RM��T?�%~{�U?���t���?�U�6���?؛����?i�'��?��w��?��-�;�?]�z�?(��Z&��?)Z���?���Q��?�Ry;�i�?�VC��?HP�s��?P�I�5��?R���Q�?�~j�t�?�&���?���Y��?�,σ�3 @�%jj@9��m4 @cz��@p�n���@&ǝ���@K�!q��@��yS�@u��p~@A�ȓ�k@
���1Z	@����I
@
��:@���+@u���@���4c@k�) @yX�5��@DL�$zy@�r.��@�q���r@����@��%p@����@�a���r@�n/i��@��Q��|@�ȓ�k@��Ҥ�@��C�l'@m����@�q�Z|j@it�3%@8�L @��\��@��Q��@�6qr��@{1��J @'�UH�Y!@���J"@M֨�h�"@u���a�"@�G�`�Y#@x��#��#@cA�#@�鷯C$@	��g��$@Zd;��$@�߾�%@��ʡEV%@�H�}�%@�b�=�%@�ZB>�&@����Z&@�ZB>�&@�8EGr�&@�U���'@����W'@f��a��'@�_�L�'@k+���(@5�8EGR(@�ǘ���(@t����(@[B>��)@�Y���J)@���T��)@Ǻ���)@��:M*@s��A*@sh��|*@>�٬��*@_�Q�*@�&�7+@�ZӼ�t+@n���+@;M��+@y�&1,,@����h,@��1殥,@��	h�,@tF��-@A��ǘ[-@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   3 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   1 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��Bn���8�?衶� �?=�Е�?ZI+����?Q��r���?YvQ���?�L�:��?�2d���?]�z�?�D��b�?�&�E'K�?Nz���3�?an�r��?�ӂ}�?^��k��?HP�s��?C8fٓ��?O�C�ͩ�?�v��?��`R||�?m���e�?~T�~O�?�k{�%9�?m���"�?9�#+��?�
)?���?N�}���?�n����?M2r���?���p<��?؛����?e�VAt�?M�T�^�?�Q��/I�?�J[\�3�?Ĵo��?��{G�	�?u;�ʃ��?Xr���?Y�&���?�C�bԵ�?&����?�R�q��?�3/��w�?���bc�?��(�N�?T;�Ԗ:�?aobHN&�?u��?SZK ��?�p���?������?�k$	��?��T�-��?|�Pk��?��ù��?HP�s�?�c���_�?��I'L�?/N|��8�?�"nN%�?����	�?c�T4���?;]����?�=]ݱ��? Uܸ��?cD�в�?�f+/���?
�2��?� \�z�?�֥F�g�?�-�R\U�?�����B�?��#0�?B�p�-�?WAt��?"��ƽ��?�G�C���?5�($���?|�/���?zo���?.����?����)��?���|�?B�f��j�?͐*�WY�?i�ai�G�?���z6�?�2�,%�?��P��?�u�r��?���4���?�p!���?��ԕ��?�YO���?���խ�?����?��vhX��?]m���{�?��\k�?{fI��Z�?f��a�V@��:/	@���
@8�*5{�
@bod�@���Ƒ@_^�}tj@��)"C@�k��@ۅ�:��@�P�f@Pp���@����g?@���˫@c�tv2@ۢ���@p%;6�@!Y�n]@�=\r��@�"��J6@���컢@�N]�,@�F=D�{@�>��@�6�ُT@S�
c�@���-@F%u�@�`<�@4��s@�{�ʄ�@��=�
L@c��Ր�@0��%@6Y���@<�8b-�@B[Υ�j@�>�'I�@�!T��C@�+j�@wJ��@�����@���	.�@}i�b@�$#ga�@�}W�;@b֋���@��v��
 @�M���@ @��ؙBw @˹W�� @kH�c�� @
ףp=!@8��̒P!@���x�!@�=�$@�!@�.�o��!@��k�)"@8�L`"@�Y���"@��:�"@��)t^#@����9#@��6p#@->�x�#@�鲘��#@33333$@aTR'�I$@     �$@����_�$@?W[���$@lxz�,#%@$(~�Y%@9EGr��%@���JY�%@?��%@���&3&@����i&@     �&@-!�l�&@[B>��'@����9C'@(��y'@U0*��'@Ǻ���'@>�٬�(@l	��gS(@�*�ԉ(@�K7�A�(@�lV}��(@��(-)@�$��c)@�����)@�ܵ�|�)@���x�*@��e�c=*@k+���s*@�L�J�*@T㥛��*@z6�>+@�Ǻ�M+@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   4 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   1 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��BN��S
b?b<��a?����t�a?��r�a[a?��ּpa?n[�b�`?��:B`?fT�*ڠ_?fd��^?�S���]?�z�"�\?m�	��[?z7eZ?�s��AY?e��X?�2zE"�V?��!��U?Bql��T?��iQ<�S?�o�B�R?欑U��Q?�� ���P?yU~Q6P?�5a�XO?�gY4�M?����@ M?�0v�<L?��霤K?�h���2K?݌˟�J?�ni:ݧJ?�#�J?}�NJ�bJ?i���IJ?���*0J?����J?�����I?��##�I?�Ʉ�یI?>EU��UI?�����I?͊�O��H?�#�y��H?u�I�H?:vP��H?�dLa�:I?�q"�6�I?�&�{�J?����:�K?Ճ���	M?�k^/�N?*s�YP?����xQ?
g����R?q\�?$T?7QKs+�U?6G��W?���Yh�X?�O���LZ?pE�[?�w��]?�/�w_?�h��z�`?��2��|a?���[b?(� ��7c?����d?R��Kl�d?Q.��e?$���xf?Z�A7g?�&����g?���h?>���@i?������i?m�?�Njj?��|�}�j?��A4gk?nH�&�k?��DY*5l?���[$�l?�ï�	�l?U9��m?�u��@m?�<92fm?����m?m�����m?�=AA��m?��d�b�m?���L|m?���-cm?v���Am?H_�7m?+7��l?�)F+1�l?H�{�spl?��ł-l?`�5
�k?- ���k?P,�3LLk?���S�j?�-;�?��9CqǛ�࿙+�j�ڿ	�"h�$ҿM��~�TĿg��B��V����?�����M�?�t&m�?i�V���??�a���?wٯ;���?�7� `�?��&Nn�?)�A&��?�+ٱ�?�8EGry�?6׆���?����z�?.���=�?o���� @�Ue�A@�) �3�@��b��@��y�@{�Fw�@���m	@��6��
@Q�f�B@��@���@Ƣ��d�@$(~�@P�I�5�@M���D@=�!7��@<���	N@��P�@��p�W3@֭��ޗ@��%ǝ�@l��[C@)?���@��vۅ�@a���|�@����#@-`��F@LOX�e@T5A�}�@B��	�@
���@[닄��@��kC@�6�ُ4@	m9��j@��3.�@Έ����@/Q�5�5@�;��@<�.�@��p�1@���H�@��y�C�@�'�XQ@�ŏ1�@�,�i�@|'f��@I��Z��@0�r.e@�-�R\�@I��� G@�|?5^�@�����.@iƢ��@�h:;@�G�z�@�oB!@Ԛ���@Qf�L2 @��:��@ @�6�X� @;�f�� @������ @���?!@8���!@ʉv�!@��<,"@����F"@��k�"@Z/�r��"@����#@ػ?ޫV#@�߄B�#@R����#@O��e($@8gDio$@����$@��$@H�z�G%@��Dؐ%@�ݓ���%@��T��$&@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   1 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   2 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B^j[�t$#?D��>�A(?j��*w{-?T��n�V1?��钍�3? �S��W6?��4��8?M�
�:?�����=?]�L??�5'��s@?�;�aKA?�P��B?K�ϫ��B?�#�e�PC?[��]�C?=�H�7D?��K��D?Nڹ
�D?�S����D?{ǹ���D?^'��D?�-Gd�D?Ԯ�YydD?���fvD?��C�C?wGpj:C?�5��}B?
��.y�A?�A8A?J��D@?��z �>?�,�<?�j�6A;?v���#9?BK�'7?bZs�(5?�C�23?���\L1?�H[Z�/?�Ȭ�+?k���s)?J	'?N�_E�%?�$��F%?B)Z��%?(���=�&?r�팹�'?��
� t)?��Ƹ+?�Mz�ۖ,?�	D���-?F`�6�.?��Ѯw�/?;.E^0?�/E^{0?v�`�/�/?�K����.?f��`Ā-?���T��+?�\(H�)?��؞'?�K�ʆ`%?�OU�so#?`s�	M"?6�7�"?�N��$?˒p�rU(?#��s�n-?@J���1?�2l.@5?�rR��9?f�,8�=?J�P���@?�����B?���T-E?�m�l͆G?:�ס�I?6 !NPXL?vԥ:u�N?��q8ҝP?������Q?$�S?@j'�;T?�����fU?�kzPP�V?sɂ�̤W?t&��״X?��u#$�Y?�8e�Z?~��X�[?;�G�r\?ͥ#F�;]?0�m��]?���^?b�.�+_?f�l?��_?���
`?��6`?z�_uW`?��J��m`?'N�w(��<�8b-����d�`��I�f��6�CV�zN��`vO*�x�W���������s�8�#�G�������� ��ZB>� ���x�����\��J���
ҌE���B`��"[��£�#�����wJk�����I���:3P��$��S ��n�ꐛ�ʦ\�].�f��t���JӠh��=)�� �,�F<�M�x&4I,��nN%@� C�*ۿ��v�>Xֿ1�0&��ѿZ� �ʿ�g�u��¿/v�����i}�]�����:Vz�B�z]u��?~��7��?q'�SE��?7�\7w?+øDk��Y�� �����(ϼο"rl=ֿ�ڊ�e�ܿ�B�=7ῌL���$㿋�H�H�3P���"T���俪b*��3�b,�/o����w�]��$?b��B�A࿟"���S޿��͋_ܿ�TQ���ڿ-�LN�ڿt�Lh�XڿUm7�7Mܿ���6�Y�r���<��_̖�
�o��\��𿿂4c��󿫲������6�������v�����	�8����EB[���q��]P��;�5Y�����v�k����5A�} �����s�����&�R?o��r�)���NGI���K7	�*p�܁��"ߥ�%��R`L8�]��'��m��o���ʡE��߿;�p�GRڿ�q����Կ\��b��Ϳ|V�j-¿�}��멿��BB�?{2��4�?�iܛ�0�?#��E���?�k�˸�?!�rh�m�?�P1�߄�?\qqTn��?U/��d��?   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   2 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   2 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B}��AF�#?y��q�#?��驖�#?��l`6�#?J.C?��#?4`+Ƀ�#?��ﮅ�#?��r���#?檐*>�#?u1ڞ�#?�TI��#?�w���r#?ZǢ��K#?%O�}#?B����"?��Ƶg�"?�y��{"??��I;"?�R����!?X�s��!?��A�]!?�⩴�
!?�\�� ?#?�X ?=��,�?�MO�T.? �Ҏ/b?xK��e�?��8�;�?�I�?�*�A�?HI�^?2i9��?+���$??-�-7,?]<Tl/?׎B��.?4@��*?�ܢW�!?�H�?h�1?�\�D0�?u�H� �?���?�Oe8�f	?ؐ	Ʋ1?"����?�"Lt��?n��
� ?۟����>�W4?�>-7$���>kl^u���>07���>X�3TM��><��E���>��nY��>Wnc�d�>Js�c��>��y8��>s��s�c�>Z-�� ?�.��2Z?
��(��?[���?�m�t	?���g�?!=L0?ap�1�D?U`7�o?�����?�n1(��?r��L}�?;� �� ?5����?���4?�4�
G?�.fIU?v��=�^?!�ib?
h��`? ��dY?� �8�K?��\s5 ?�3!�L� ?���-#� ?:�4�k!?�����!?j��:"?4�̰w�"?{����"?,m�X#?X����#?� ��$$?��~��W$?>o�_��$?��0^��$?ɠ6Q:%?��� %?�=ş�%?.�_� &?�������ke�/�s��sK�!q���e6Ȥ��&k�C4�+��E|��8b->�������-��x�
�(z�c�k�) F�ȳ˷>ڿ������ӿ�I(}!�ʿg�;pϻ�k�*��y�7��l�ָ?�m�R]��?hv�[���?�@׾�^�?@��wԘ�?�S��?�_"�:�?��B���?���~~�?�3���?^�}t���?��N#-��?�2��bb�?�',�2�?h\8��?�q����?ۅ�:���?T��7���?�6T�� @Y��9�@@x�=�@��4�@Gɫs�@�uT5�@w;S�|@$���~{@!����}@�K�;��	@;��Tގ
@8�*5{�@C�O�}�@r����@0�G�@���Mb0@�S:X��@�+��E�@�GĔH�@����E"@����@u��&�@/�o���@$����[@�!��u�@h���e@,g~5'@��@j�@bۢ�9 @�SW>˃ @���a� @G�ŧ!@ �4T!@-!�l�!@bg
��!@���"@���ĬW"@u�Ԗ"@I�2��"@��7�#@��|��Q#@5�l��#@46<�#@��0�
$@�A�f�G$@ۊ�e��$@s���$@��?���$@��6�;%@��JY�x%@�_�L�%@�s��%@t���.&@�Q��k&@�c�]K�&@i o��&@o���!'@t$���^'@�Zd�'@�3��7�'@0�'(@R���Q(@+�َ(@�����(@bX9�)@��ʡE)@Qk�w��)@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   3 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   2 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B����t!�?gG���"�?���$�?r��	&�?�tۈ'�?��e�)�?
�8�*�?%̴�+�?�аu-�?���J�.�?`X�|[0�?�?�d�1�?J'L53�?�&��4�?�1˞6�?�H�"i7�?�w)u�8�?��y�):�?t��;�?@���<�?����5>�?���?�?v��X�@�?��.B�?�qo~C�?�M��D�?���	F�?���1ZG�?��@�H�?-]�6�I�?�>#K�?E,b�aL�?�1k�M�?�6���N�?�_�EP�?	���?Q�?����oR�?�f��S�?S{m�T�?����U�?2t�W�?^=�1X�?r��&OY�?Z�b+hZ�?`X�|[�?�S���\�?�^
�]�?Gv�e�^�?K��q�_�?8��d�`�?�V$&�a�?s�蜟b�?�g���c�?�&�d�?�_!se�?���[f�?����@g�?;��"h�?��z2�h�?��M�i�?��5�j�?�i��k�?s�SrNl�?W��m�?j�� �m�?���	�n�?�s�^o�?�O�mp�?NCT��p�?�N[#�q�?;r�30r�?m�/�r�?q ��s�?Hk:!t�?��]��t�?n��Wu�?�F�g�u�?� {v�?��Y�w�?����w�?��x�?�'���x�?�hV�y�?���?�y�?�&���y�?����mz�?M,��z�?��Z
H{�?Fy��{�?�=��|�?�� x|�?�ݑ��|�?���9}�?˹W�}�?�����}�?o���I~�?ѯ��~�?��d��~�?F;�I�?�;2V��?3k) ��?@x�=�������*��(��y����V`����{���Z_$�e���� �X��l�u�񿃦%VF��`���~@��}9���{�G�z俋�b�`@��Ljۿ����~�Կ��J�H�˿aP���b��Q
%Y��t�&�(�̹?:ZՒ�r�?@�ϝ`��?,����?�)����?�,&�(�?���#��?��P��?�R���R�?&jj���?x$(~��?���">�? �����?o*Ral��?3�f�S�?��{���?-[닄��?c�ZB>h�?�@e�� @g
���� @;6�@bg
��@��#p@�_{fI@����M"@	8�*5�@N(D�!�@�V�@�����@W[���^	@֭���7
@T �g�@��y��@�i����@yܝ��@1����t@!�> �M@��C�R@ �g��@�H��Q�@)�^�X@�r.�U�@o/i��1@���Y�@�
Y�
@�)t^cw@kH�c��@U[rP@"7���@B��)@����@�WV��@�}"o@$����@G=D�;H@io��ɴ@�R�Z!@�5v��@&9{�@e���g@��խ��@9��m4@@��-ʬ@(a��_@������@4����@ɓ�k&_@]��ʾ�@2��Y8@������@�2d�@Y�O0~@&䃞��@���mW@���@�)W @t^c��N @���T�� @rP�L� @� Ϡ� @�6T��'!@X��G^!@��n���!@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   4 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   2 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B"��
ײ;?-���N<?u��3�<?���$�r=?��b��=?�?�x>?��CV�>?�=���X??��s<�??�T3�~@?���1e.@?�l���N@?#3w*i@?"� �}@?B)'�r�@?��_?�@?m5~��@?@�\���@?#N�.�@?��L8z@?2-d@? �MU�G@?X�RM%@?�hg�??fO���??֒+Hu2??
ɮ&�>?=�� ];>?��s��=?�B���=?j�>�Ip<?5\��$�;?f����;?K]�G>:?2{40Ml9?{�ϩ��8?��|�_�7?��Y�6?z�G@�5?>��ֳ4?��1z�3?έa�b�2?�ZVC�e1?�t'390?����|.?-�z�+?D�:�� )?��G��g&?i�}��#?��|s!?�Vhd��?7D�)�z?�8��h?�K:�X?̪�:�?��"]z?�3?Y?t�_�_:??���z?�ȉ�" ?e��/`#?�m��+�&?�>��>*?�I�RH�-?��Vs��0?�8ٙQ2?��%�4?��:�5?~_���7?n?FdK�9?��w;?���U=?]~��7??r4!�ۍ@?I�2��A?g���MuB?�ə(mjC?q��XR`D?ީ*{�VE?��3NF?6��EG?�Q�x=H?�a��5I?���9�-J?弡&K?��P�%L?��R�M?*|�SN?(�,'O?�8%B�O?pi��wP?ul�D��P?�]SBkQ?�=D�Q?
H�f�[R?�(���R?�o�V�HS?�W�O��S?���1T?RM��T?�%~{�U?���t���?�U�6���?؛����?i�'��?��w��?��-�;�?]�z�?(��Z&��?)Z���?���Q��?�Ry;�i�?�VC��?HP�s��?P�I�5��?R���Q�?�~j�t�?�&���?���Y��?�,σ�3 @�%jj@9��m4 @cz��@p�n���@&ǝ���@K�!q��@��yS�@u��p~@A�ȓ�k@
���1Z	@����I
@
��:@���+@u���@���4c@k�) @yX�5��@DL�$zy@�r.��@�q���r@����@��%p@����@�a���r@�n/i��@��Q��|@�ȓ�k@��Ҥ�@��C�l'@m����@�q�Z|j@it�3%@8�L @��\��@��Q��@�6qr��@{1��J @'�UH�Y!@���J"@M֨�h�"@u���a�"@�G�`�Y#@x��#��#@cA�#@�鷯C$@	��g��$@Zd;��$@�߾�%@��ʡEV%@�H�}�%@�b�=�%@�ZB>�&@����Z&@�ZB>�&@�8EGr�&@�U���'@����W'@f��a��'@�_�L�'@k+���(@5�8EGR(@�ǘ���(@t����(@[B>��)@�Y���J)@���T��)@Ǻ���)@��:M*@s��A*@sh��|*@>�٬��*@_�Q�*@�&�7+@�ZӼ�t+@n���+@;M��+@y�&1,,@����h,@��1殥,@��	h�,@tF��-@A��ǘ[-@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   1 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   3 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��Bn���8�?衶� �?=�Е�?ZI+����?Q��r���?YvQ���?�L�:��?�2d���?]�z�?�D��b�?�&�E'K�?Nz���3�?an�r��?�ӂ}�?^��k��?HP�s��?C8fٓ��?O�C�ͩ�?�v��?��`R||�?m���e�?~T�~O�?�k{�%9�?m���"�?9�#+��?�
)?���?N�}���?�n����?M2r���?���p<��?؛����?e�VAt�?M�T�^�?�Q��/I�?�J[\�3�?Ĵo��?��{G�	�?u;�ʃ��?Xr���?Y�&���?�C�bԵ�?&����?�R�q��?�3/��w�?���bc�?��(�N�?T;�Ԗ:�?aobHN&�?u��?SZK ��?�p���?������?�k$	��?��T�-��?|�Pk��?��ù��?HP�s�?�c���_�?��I'L�?/N|��8�?�"nN%�?����	�?c�T4���?;]����?�=]ݱ��? Uܸ��?cD�в�?�f+/���?
�2��?� \�z�?�֥F�g�?�-�R\U�?�����B�?��#0�?B�p�-�?WAt��?"��ƽ��?�G�C���?5�($���?|�/���?zo���?.����?����)��?���|�?B�f��j�?͐*�WY�?i�ai�G�?���z6�?�2�,%�?��P��?�u�r��?���4���?�p!���?��ԕ��?�YO���?���խ�?����?��vhX��?]m���{�?��\k�?{fI��Z�?Z:�k����g��z?�R^+���? *�����?�����?ʉvR~�?%�z��!�?�R����?��"�n��?��
DOJ�?���@��?��3.�?aq8��?��<�;k�??tA}��?�~�:p��?㈵���?�W�2�1�?l&�ls��?~��7��?��9�}# @��`� @��1ZG�@���3�@����%�@ :̗`@���9@�/�
@�wJ�@�����@"q���@�L2rv	@�}"O
@�) �3(@���E@��(�[�@0�[w�@[�� ��@�Z_$�e@�A	3m@@����@��鲘�@0�r.e@��p��@�aod>@^�I�@+~��@��?�@�*���@=D�;�]@`��-�@��0�6@��9�}�@9�ߡ(@�8���|@(�XQ��@��+H3V@m����@��s�/@�> �M�@Ԃ}	@�wE�u@�lscz�@�a��4O@$�����@bX9�(@�g��s�@�o%;6@t)�*�n@�M���@���G�H@L�uT�@�5Y�"@�&p�@���<��@M֨�h@�|гY�@�Ue�! @��m4�W @�5v�� @��	.V� @&ǝ��� @ŏ1w-1!@�Pk�g!@�*���!@j���v�!@&P6�
"@o���TA"@�»\�w"@��|?5�"@j>"��"@Л�T#@6׆�Q#@��#���#@�~�:p�#@�^��#@A�c�]+$@o���a$@*��D�$@�?�߾�$@��4�8%@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   2 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   3 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��BG��'��S?�g���Y?.�od��_?
�w��b?�h��f�e?7E��mh?�v�k?R�m?l��'[p?�K˂h1q?)*U��Dr?���:�Ds?��F1�/t?³o�u?.��k0�u?5�s/jv?�ө���v?V>6��nw?Tbl[s�w?���<x?��_�6x?)���vEx?�A`��9x?��Ҹ�x?�]��w�w?A��x�{w?��d�U
w?跖fF�v?�߫��u?ST`u�,u?�����ct?�$DT<�s?Cs��r?R]D��q?�R̃�p?����2o?p���m?�zNz��j?#[��#�h?+����f?;2��e?*E�i�Uc?@�\`�a?���`?��s?�_?rtϙ8�^?v���^?�Le�^?���N�_?�?��``?����`?�˗Y|a?c�Z�w�a?�9,&�Ib?��9R�tb?K-)�Jmb?���r�-b?�QG��a?i�6�`?�VsF�`?*J2@ܴ]?��' 7[?���VBX?IH�{�U?��~_��S?��l��S?��'�U?CN%$N�Y?�``��_?��<ؤc?�K���g?�律�Vl?�	��M�p?ʈ�#�.s?��1���u?W@�իx?� �R�{?�H��}~?�'�(��?��A�?�����ǃ?z�"nN�?2j�Xӆ?|o�s�T�?�kBZcЉ?�ↄ�D�?���U��?�W���?z-2KLa�?�d�rxR�?x�/>�?�4�|�?qW�"��?k�D5��?�T�?��?�g�&�W�?Y��-��?�����?5,��@�?�����t�?�+k���?�i���v�$���~{�w��N#-����-����������a�|��N]�,���?�Ŋ�TW>��`��[ A����� ���9�}# ���Y�������b�=����JY�������3���F ^ׯ�����"�-��v�ꭁ����0��/����h㈵�z6�>�<��kЗ�nj�����)?���鿣Xni5$�.Ȗ�k�V�j-���ԛQ�U޿��x��Mٿ��� �rԿ�����Ͽ�T�2�ƿ�n��;�����{ �t��j������z��ף�?7F���v�?�z�L�x�?aũ��,�?�h�x�J�?i��ᴼ?��_�|x�?gU����?MY�d.���8I�Ǵ6����ѫJſ�]i��̿���{�ѿ[z4Փӿ"U���Կ��ފ�տ�/h!�Կ#0�70�ӿz8��nҿ���=�п��<��ο���V�˿��f��IɿÂ�ȿl	��g�ȿE.8��_̿���	�_ҿc���ڿ���%�㿓�|��e�����R,������s�r��O��e�c���^��x����)Wx����%u�����st��f�����������Y���}������������a��Ih˹W���6@��+�z��뿋��r5��͌~4���mr�㿹P���J��m�8)ݿ~T�~O�׿�f�\S ҿ��OVɿCV�zNz��}6$"���2��J�[�?�e6��?-�cyW=�?W�f�"�?2U0*��?R+L�k�?Ov3��?�d�<�?V,~SX)�?   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   3 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   3 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��BF�'̃b?��Ȩ��a?��,WG�a?�!tm�`a?V���a?,�}X�`?;��8�I`?L.��_?��@��^?k��u~�]?ZMt顮\?�����[?�9��xZ?1����TY?A|0X?�v�5�W?'���U?
!}��T?z[9b�S?~&�
�R?�@����Q?9�GؿQ?�a^J�@P?m8���(O?;�/jN?V��.M?���2DL?>D��(�K?hH��4K?p��k�J?]@���J?C(
}{J?f�\J?��on-BJ?}-�Z'J?â}J?ꌍ��I?b��*��I?���}I?�y�DI?
SaZ>I?��\�H?�5�G{�H?�F荱H?)7�^�H?1ڙ�YI?n��ZA�I?#�HRoJ?�h3�	�K?⦸
_�L?�]�N?�	�JP?AjMҀjQ?����R?��rT?3aEW3|U?9�/�VW?�Y����X?5b���KZ?`�k�[ \?�p�ɼ]?���~_?���x��`?/�N[#�a?��^bb?�Dgx7?c?9��Őd?��N��d?����e?J��`o�f?���}�Cg?���aI�g?�gp�کh?(%gեNi?����i?N?Mҡxj?^�|���j?�RB��uk?Ż�(t�k?��Ab7Cl?R� ֗l?�{�E�l?k���m?�g~��Lm?�H`Zqm?��p�I�m?z�F�m?�E���m?U�9_��m?[:KL�m?����gm?B��Dm?����m?�@�&�l?6 !�l?�U��6ol?�vy)+l?>��ة�k?��}8i�k?���#Gk?�@lo�j?^�o%�@�3���@iUM�@���ׁ�@3��bb�	@0�'�
@F�����@�D�
)�@O��e@
p@�Ր��@���9�@C�+*@�� �@�CԷL@PS����@���}@Л�T@�u���@�}8gd@V����@�	��@33333s@|'f�*@�`<�@!�lV�@��D�V@���҇@�D���@6Y��q@�y�]�@xb֋��@����V@S"�@�7���r@k�]h��@�����5 @�bg
m @�,�i�� @�5�!� @hyܝ� @E*�-!@��S7!@T㥛�P!@g���e!@�9@0w!@�����!@��Sr�!@7�',�!@䠄���!@���x��!@�� ���!@x�=\r�!@H�Ȱ�"@£�#&"@+��	H"@[��K�l"@���=��"@�VC�"@A��4F�"@���מ#@�5�o�I#@%@M-[{#@u���a�#@4�i���#@d]�F$@�~�:pN$@��Ʌ$@ˡE��$@�����$@q=
ף0%@�/�'k%@����%@o����%@�(�&@{�G�Z&@���Q�&@��ʡE�&@��~j�'@O@a�S'@OjM�'@ޓ��Z�'@����(@�0�*U(@��ǘ��(@b��4��(@A��ǘ)@��?��^)@�����)@鷯�)@]�C��+*@� �rhq*@�ڊ�e�*@Y�� �*@a��+E+@[B>�ٌ+@�0�*�+@=,Ԛ�,@H�}8g,@�镲�,@�Zd�,@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   4 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   3 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B}��AF�#?y��q�#?��驖�#?��l`6�#?J.C?��#?4`+Ƀ�#?��ﮅ�#?��r���#?檐*>�#?u1ڞ�#?�TI��#?�w���r#?ZǢ��K#?%O�}#?B����"?��Ƶg�"?�y��{"??��I;"?�R����!?X�s��!?��A�]!?�⩴�
!?�\�� ?#?�X ?=��,�?�MO�T.? �Ҏ/b?xK��e�?��8�;�?�I�?�*�A�?HI�^?2i9��?+���$??-�-7,?]<Tl/?׎B��.?4@��*?�ܢW�!?�H�?h�1?�\�D0�?u�H� �?���?�Oe8�f	?ؐ	Ʋ1?"����?�"Lt��?n��
� ?۟����>�W4?�>-7$���>kl^u���>07���>X�3TM��><��E���>��nY��>Wnc�d�>Js�c��>��y8��>s��s�c�>Z-�� ?�.��2Z?
��(��?[���?�m�t	?���g�?!=L0?ap�1�D?U`7�o?�����?�n1(��?r��L}�?;� �� ?5����?���4?�4�
G?�.fIU?v��=�^?!�ib?
h��`? ��dY?� �8�K?��\s5 ?�3!�L� ?���-#� ?:�4�k!?�����!?j��:"?4�̰w�"?{����"?,m�X#?X����#?� ��$$?��~��W$?>o�_��$?��0^��$?ɠ6Q:%?��� %?�=ş�%?.�_� &?R~R��q�?r�t����?ۅ�:�4�?�ѩ+��?��؇ @�{,}�B@T��� @�̯� �@��&kԃ@�� �I@�ܵ�|@��b('�@1%��@�,σ�s@��P��C@��N#-	@F_A���	@u��p�
@Ll>��@��e�m@�x�&1H@j�@+0$@Ral!�@����@���x�`@��ڧ��@O#-��C@�q�@H�@����)@!�X4��@Q�|a@��@��@���"�@iW!�'u@��7���@�o|�e@W�I��@(�>�Y@ۧ�1�@ĔH��Q@sK�!q�@�?�߾N@�Tƿ�@��4�R@�	h"l�@p��1=a@X�5�;�@pΈ�ހ@���a@��E_�@�HP�x@��bEM@�
ҌES@}iƢY @��M�S!@V�F摏"@���Hh�#@���zv$@bX9�%@z6�>W{%@�Q��%@�y�):2&@��K7��&@?5^�I�&@k+���'@�w��#Y'@x��#��'@W[����'@��6 (@�!��u`(@�`TR'�(@�=�U�(@�(�)@�e�c]\)@|�Pk�)@�0�*�)@h��s�*@HP�S*@|a2U�*@vOj�*@C�i�q
+@��o_G+@��W�2�+@/�$�+@ A�c��+@&S��:,@���Kw,@�J��,@�^)��,@�:M�--@�L�Jj-@�^)��-@2�%��-@�m4�� .@Z��ڊ].@|�Pk�.@,e�X�.@�ׁsF/@�J�4Q/@<�R�!�/@z�,C�/@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   1 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   4 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B����t!�?gG���"�?���$�?r��	&�?�tۈ'�?��e�)�?
�8�*�?%̴�+�?�аu-�?���J�.�?`X�|[0�?�?�d�1�?J'L53�?�&��4�?�1˞6�?�H�"i7�?�w)u�8�?��y�):�?t��;�?@���<�?����5>�?���?�?v��X�@�?��.B�?�qo~C�?�M��D�?���	F�?���1ZG�?��@�H�?-]�6�I�?�>#K�?E,b�aL�?�1k�M�?�6���N�?�_�EP�?	���?Q�?����oR�?�f��S�?S{m�T�?����U�?2t�W�?^=�1X�?r��&OY�?Z�b+hZ�?`X�|[�?�S���\�?�^
�]�?Gv�e�^�?K��q�_�?8��d�`�?�V$&�a�?s�蜟b�?�g���c�?�&�d�?�_!se�?���[f�?����@g�?;��"h�?��z2�h�?��M�i�?��5�j�?�i��k�?s�SrNl�?W��m�?j�� �m�?���	�n�?�s�^o�?�O�mp�?NCT��p�?�N[#�q�?;r�30r�?m�/�r�?q ��s�?Hk:!t�?��]��t�?n��Wu�?�F�g�u�?� {v�?��Y�w�?����w�?��x�?�'���x�?�hV�y�?���?�y�?�&���y�?����mz�?M,��z�?��Z
H{�?Fy��{�?�=��|�?�� x|�?�ݑ��|�?���9}�?˹W�}�?�����}�?o���I~�?ѯ��~�?��d��~�?F;�I�?�;2V��?3k) ��?@x�=�������*��(��y����V`����{���Z_$�e���� �X��l�u�񿃦%VF��`���~@��}9���{�G�z俋�b�`@��Ljۿ����~�Կ��J�H�˿aP���b��Q
%Y��t�&�(�̹?:ZՒ�r�?@�ϝ`��?,����?�)����?�,&�(�?���#��?��P��?�R���R�?&jj���?x$(~��?���">�? �����?o*Ral��?3�f�S�?��{���?-[닄��?c�ZB>h�?�@e�� @g
���� @;6�@bg
��@��#p@�_{fI@����M"@	8�*5�@N(D�!�@�V�@�����@W[���^	@֭���7
@T �g�@��y��@�i����@yܝ��@1����t@!�> �M@��C�R@ �g��@�H��Q�@)�^�X@�r.�U�@o/i��1@���Y�@�
Y�
@�)t^cw@kH�c��@U[rP@"7���@B��)@����@�WV��@�}"o@$����@G=D�;H@io��ɴ@�R�Z!@�5v��@&9{�@e���g@��խ��@9��m4@@��-ʬ@(a��_@������@4����@ɓ�k&_@]��ʾ�@2��Y8@������@�2d�@Y�O0~@&䃞��@���mW@���@�)W @t^c��N @���T�� @rP�L� @� Ϡ� @�6T��'!@X��G^!@��n���!@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   2 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   4 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��BN��S
b?b<��a?����t�a?��r�a[a?��ּpa?n[�b�`?��:B`?fT�*ڠ_?fd��^?�S���]?�z�"�\?m�	��[?z7eZ?�s��AY?e��X?�2zE"�V?��!��U?Bql��T?��iQ<�S?�o�B�R?欑U��Q?�� ���P?yU~Q6P?�5a�XO?�gY4�M?����@ M?�0v�<L?��霤K?�h���2K?݌˟�J?�ni:ݧJ?�#�J?}�NJ�bJ?i���IJ?���*0J?����J?�����I?��##�I?�Ʉ�یI?>EU��UI?�����I?͊�O��H?�#�y��H?u�I�H?:vP��H?�dLa�:I?�q"�6�I?�&�{�J?����:�K?Ճ���	M?�k^/�N?*s�YP?����xQ?
g����R?q\�?$T?7QKs+�U?6G��W?���Yh�X?�O���LZ?pE�[?�w��]?�/�w_?�h��z�`?��2��|a?���[b?(� ��7c?����d?R��Kl�d?Q.��e?$���xf?Z�A7g?�&����g?���h?>���@i?������i?m�?�Njj?��|�}�j?��A4gk?nH�&�k?��DY*5l?���[$�l?�ï�	�l?U9��m?�u��@m?�<92fm?����m?m�����m?�=AA��m?��d�b�m?���L|m?���-cm?v���Am?H_�7m?+7��l?�)F+1�l?H�{�spl?��ł-l?`�5
�k?- ���k?P,�3LLk?���S�j?���x��@£�#��@�	��@��e�c�@�&1��@���%��@7����	@I�L���
@V-���@���s��@@M-[�@ƿϸp @[��K�@?���@0�AC?@LTol�@���(\o@�Ù_@r�鷯@�n/i�V@nLOX�@6׆��@0��e@���s�@�Hh˹�@t�3��@�n�G@�4)��@���V�@�	.V�`@���n/	@C�5v��@�Xni5D@����@t�//�^@tF���@��MV@��~�T�@�8��m @%��A @�W�f,j @!v��y� @�M�« @�8b->� @&�lsc� @@j'�� @B	3m�� @F|'f�!@�`<�!@/�
Ҍ%!@I�L��6!@%��1 K!@}i�b!@ ����}!@�� ���!@&p�n�!@3��V�!@���~�
"@0��5"@���4ca"@��?��"@Ϡ��"@���*�"@�c�C$#@��0BX#@�ME*��#@�!T���#@��s��#@333333$@_�Ll$@��1殥$@     �$@	�c�%@J+�V%@46<��%@:#J{��%@�����&@	��g�J&@Ӽ��&@+��	�&@��&'@��yG'@��#���'@�� ��'@��0�
(@"lxz�L(@s��A�(@�O��n�(@�_vO)@�|?5^Z)@��H.�)@�h o��)@�7��d**@��D�p*@����۷*@���o�*@��&G+@q�-�+@�MbX�+@�&S#,@��(m,@   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   3 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   4 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                                  C L A S S _ V E R S I O N           p a r a m e t e r            s p a r a m e t e r       lumatrix__matrixd        /     e             �TI/M�B ���P�B  }�uT�B @AX�B ����[�B �9�__�B  �8c�B @b��f�B ���Ij�B ��0�m�B ���q�B  Zb,u�B @��x�B ��s|�B �Z��B  �����B @?�\��B ��Q ��B �g����B  ��F��B @�I��B @�(���B �_{)��B ���̠�B  � p��B @s��B ��Ŷ��B �DZ��B  �j���B @m����B �D��B ��b��B  *����B  e�&��B @�����B ��9m��B �!���B  �޳��B @J1W��B �ރ���B �r֝��B  )A��B @�{���B �/·��B �j�#��B ������B  �Rj��B @'���B ������B �OJT��B  ���B @x��B �B>
�B �����B  5��B @�9(�B @��B ��kg�B �,�
 �B  ��#�B @UcQ'�B ���*�B �}�.�B  [;2�B @���5�B �: �9�B ��R%=�B �	2�@�B  ��dD�B @2�H�B ��)�K�B �Z|NO�B  ���R�B @�!�V�B �t8Z�B ����]�B  @a�B @�k"e�B �h��h�B ���al�B �7�p�B  �B�s�B @`�Kw�B ����z�B ��:�~�B  �5��B @��؅�B �E2|��B �ل��B  n��B @*f��B @=	��B ��[���B �e�H��B  � ��B @�S���B �"�2��B ���խ�B  KKy��B @ߝ��B �s��B^j[�t$#?D��>�A(?j��*w{-?T��n�V1?��钍�3? �S��W6?��4��8?M�
�:?�����=?]�L??�5'��s@?�;�aKA?�P��B?K�ϫ��B?�#�e�PC?[��]�C?=�H�7D?��K��D?Nڹ
�D?�S����D?{ǹ���D?^'��D?�-Gd�D?Ԯ�YydD?���fvD?��C�C?wGpj:C?�5��}B?
��.y�A?�A8A?J��D@?��z �>?�,�<?�j�6A;?v���#9?BK�'7?bZs�(5?�C�23?���\L1?�H[Z�/?�Ȭ�+?k���s)?J	'?N�_E�%?�$��F%?B)Z��%?(���=�&?r�팹�'?��
� t)?��Ƹ+?�Mz�ۖ,?�	D���-?F`�6�.?��Ѯw�/?;.E^0?�/E^{0?v�`�/�/?�K����.?f��`Ā-?���T��+?�\(H�)?��؞'?�K�ʆ`%?�OU�so#?`s�	M"?6�7�"?�N��$?˒p�rU(?#��s�n-?@J���1?�2l.@5?�rR��9?f�,8�=?J�P���@?�����B?���T-E?�m�l͆G?:�ס�I?6 !NPXL?vԥ:u�N?��q8ҝP?������Q?$�S?@j'�;T?�����fU?�kzPP�V?sɂ�̤W?t&��״X?��u#$�Y?�8e�Z?~��X�[?;�G�r\?ͥ#F�;]?0�m��]?���^?b�.�+_?f�l?��_?���
`?��6`?z�_uW`?��J��m`?'N�w(��<�8b-����d�`��I�f��6�CV�zN��`vO*�x�W���������s�8�#�G�������� ��ZB>� ���x�����\��J���
ҌE���B`��"[��£�#�����wJk�����I���:3P��$��S ��n�ꐛ�ʦ\�].�f��t���JӠh��=)�� �,�F<�M�x&4I,��nN%@� C�*ۿ��v�>Xֿ1�0&��ѿZ� �ʿ�g�u��¿/v�����i}�]�����:Vz�B�z]u��?~��7��?q'�SE��?7�\7w?+øDk��Y�� �����(ϼο"rl=ֿ�ڊ�e�ܿ�B�=7ῌL���$㿋�H�H�3P���"T���俪b*��3�b,�/o����w�]��$?b��B�A࿟"���S޿��͋_ܿ�TQ���ڿ-�LN�ڿt�Lh�XڿUm7�7Mܿ���6�Y�r���<��_̖�
�o��\��𿿂4c��󿫲������6�������v�����	�8����EB[���q��]P��;�5Y�����v�k����5A�} �����s�����&�R?o��r�)���NGI���K7	�*p�܁��"ߥ�%��R`L8�]��'��m��o���ʡE��߿;�p�GRڿ�q����Կ\��b��Ϳ|V�j-¿�}��멿��BB�?{2��4�?�iܛ�0�?#��E���?�k�˸�?!�rh�m�?�P1�߄�?\qqTn��?U/��d��?   
 d e l a y                i d e n t i f i e r           o u t p u t   
     ' p o r t   4 '    C L A S S _ V E R S I O N           m o d e   o u t p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1   
 i n p u t   
     ' p o r t   4 '    m o d e   i n p u t           C L A S S _ V E R S I O N          
 o r t h o          
 l a b e l   
     T E    u i d   
     # 1     o p e r a t i n g   s t a t e s       lumatrix__matrixd                          
 p o r t s   	         n    ����    a n n o t a t i o n   n a m e            �:         " s t a t i c   p r o p e r t i e s       *    r u n   d i a g n o s t i c         t e m p e r a t u r e    @r�         r e c i p r o c i t y       ComboChoice       
 v a l u e            c h o i c e s           i g n o r e    t e s t    e n f o r c e    a c t i v e       lumatrix__matrixi                                      2 r e m o v e   d i s c o n n e c t e d   p o r t s         d e s c r i p t i o n   
    D O p t i c a l   N   p o r t   s - p a r a m e t e r   e l e m e n t    l i b r a r y   
 ����   > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s       2   
 o r d e r           x   c o o r d i n a t e       lumatrix__matrixd                                      n a m e   
     S P A R _ 1    x   p o s i t i o n    @Z�         d i a g n o s t i c   s i z e          
 m o d e l   
 ����    r o t a t e d           & p a s s i v i t y   t o l e r a n c e    >������    t y p e   
    4 O p t i c a l   N   P o r t   S - P a r a m e t e r   4 m a x i m u m   n u m b e r   o f   f i r   t a p s          4 m a x i m u m   n u m b e r   o f   i i r   t a p s           e n a b l e d       $ n u m b e r   o f   i i r   t a p s           l o c a l   p a t h   
    v C : / U s e r s / j e i d a / A p p D a t a / R o a m i n g / C u s t o m / S i E P I C f a b _ S h u k s a n _ P D K   * s   p a r a m e t e r s   f i l e n a m e   
   � C : / U s e r s / J a i / D o c u m e n t s / G i t H u b / S i E P I C _ E B e a m _ P D K / L u m e r i c a l _ E B e a m _ C M L / e b e a m _ v 1 . 2 / s o u r c e _ d a t a / e b e a m _ d c _ s e r i e s r i n g s / e b e a m _ d c _ s e r i e s r i n g s _ g a p = 1 0 0 n m _ r a d i u s 1 = 3 u m _ r a d i u s 2 = 3 u m _ w i d t h = 5 0 0 n m _ t h i c k n e s s = 2 2 0 n m . d a t    y   p o s i t i o n    @d          l o a d   f r o m   f i l e       $ f i l t e r   f i t   r o l l o f f    ?�������    w i n d o w   f u n c t i o n       ComboChoice       
 v a l u e            c h o i c e s           r e c t a n g u l a r    h a m m i n g    h a n n i n g    a c t i v e       lumatrix__matrixi                                       a n n o t a t e        y   c o o r d i n a t e       lumatrix__matrixd                                       v e r t i c a l   f l i p p e d         u r l   
 ����   $ d e l a y   c o m p e n s a t i o n            k e y w o r d s   
    * o p t i c a l , b i d i r e c t i o n a l   2 n u m b e r   o f   t a p s   e s t i m a t i o n       ComboChoice       
 v a l u e            c h o i c e s           d i s a b l e d    f i t   t o l e r a n c e    g r o u p   d e l a y    a c t i v e       lumatrix__matrixi                                       c o n f i g u r a t i o n       ComboChoice       
 v a l u e            c h o i c e s           b i d i r e c t i o n a l    s   p a r a m e t e r s    a c t i v e       lumatrix__matrixi                                     f r a c t i o n a l   d e l a y       ( f i l t e r   f i t   t o l e r a n c e    ?�������    p r e f i x   
     S P A R    p a s s i v i t y       ComboChoice       
 v a l u e            c h o i c e s           i g n o r e    t e s t    e n f o r c e    o p t i m a l    a c t i v e       lumatrix__matrixi                                         & d i g i t a l   f i l t e r   t y p e       ComboChoice       
 v a l u e           c h o i c e s           s i n g l e   t a p    F I R    I I R    a c t i v e       lumatrix__matrixi                                      , i n i t i a l i z e   f i l t e r   t a p s        $ h o r i z o n t a l   f l i p p e d        $ n u m b e r   o f   f i r   t a p s    @P          m e t a   d a t a       
    p r i o r i t i e s       *    r u n   d i a g n o s t i c      �    t e m p e r a t u r e       �    r e c i p r o c i t y      �   2 r e m o v e   d i s c o n n e c t e d   p o r t s          d e s c r i p t i o n       P    l i b r a r y       n   > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s      6   
 o r d e r          x   c o o r d i n a t e       �    n a m e       (    x   p o s i t i o n       �    d i a g n o s t i c   s i z e      �   
 m o d e l       d    r o t a t e d       �   & p a s s i v i t y   t o l e r a n c e      �    t y p e       F   4 m a x i m u m   n u m b e r   o f   f i r   t a p s      ^   4 m a x i m u m   n u m b e r   o f   i i r   t a p s      r    e n a b l e d       <   $ n u m b e r   o f   i i r   t a p s      h    l o c a l   p a t h       x   * s   p a r a m e t e r s   f i l e n a m e       �    y   p o s i t i o n       �    l o a d   f r o m   f i l e       �   $ f i l t e r   f i t   r o l l o f f      @    w i n d o w   f u n c t i o n      J    a n n o t a t e       2    y   c o o r d i n a t e       �     v e r t i c a l   f l i p p e d       �    u r l       �   $ d e l a y   c o m p e n s a t i o n      �    k e y w o r d s       �   2 n u m b e r   o f   t a p s   e s t i m a t i o n      "    c o n f i g u r a t i o n       �     f r a c t i o n a l   d e l a y      �   ( f i l t e r   f i t   t o l e r a n c e      ,    p r e f i x       Z    p a s s i v i t y      �   & d i g i t a l   f i l t e r   t y p e         , i n i t i a l i z e   f i l t e r   t a p s      |   $ h o r i z o n t a l   f l i p p e d       �   $ n u m b e r   o f   f i r   t a p s      T    a l l   c a t e g o r i e s           D i a g n o s t i c    N u m e r i c a l    G e n e r a l   0 N u m e r i c a l / D i g i t a l   F i l t e r    S t a n d a r d    T h e r m a l   
 k i n d s       *    r u n   d i a g n o s t i c       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         t e m p e r a t u r e       LumQuantityKind        s t a n d a r d   u n i t   
     K    k i n d   
     T e m p e r a t u r e    u n i t   
     K    r e c i p r o c i t y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        2 r e m o v e   d i s c o n n e c t e d   p o r t s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         d e s c r i p t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l i b r a r y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        
 o r d e r       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         x   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m    n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         x   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         d i a g n o s t i c   s i z e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        
 m o d e l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         r o t a t e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        & p a s s i v i t y   t o l e r a n c e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        4 m a x i m u m   n u m b e r   o f   f i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
        4 m a x i m u m   n u m b e r   o f   i i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ n u m b e r   o f   i i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         l o c a l   p a t h       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        * s   p a r a m e t e r s   f i l e n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   p o s i t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         l o a d   f r o m   f i l e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ f i l t e r   f i t   r o l l o f f       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         w i n d o w   f u n c t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         y   c o o r d i n a t e       LumQuantityKind        s t a n d a r d   u n i t   
     m    k i n d   
     F i x e d U n i t    u n i t   
     m     v e r t i c a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         u r l       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ d e l a y   c o m p e n s a t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         k e y w o r d s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        2 n u m b e r   o f   t a p s   e s t i m a t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         c o n f i g u r a t i o n       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
          f r a c t i o n a l   d e l a y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        ( f i l t e r   f i t   t o l e r a n c e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         p r e f i x       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         p a s s i v i t y       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        & d i g i t a l   f i l t e r   t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        , i n i t i a l i z e   f i l t e r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ h o r i z o n t a l   f l i p p e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
        $ n u m b e r   o f   f i r   t a p s       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     D i m e n s i o n l e s s    u n i t   
         e x p r e s s i o n s       *    r u n   d i a g n o s t i c   
         t e m p e r a t u r e   
     % t e m p e r a t u r e %    r e c i p r o c i t y   
        2 r e m o v e   d i s c o n n e c t e d   p o r t s   
         d e s c r i p t i o n   
         l i b r a r y   
        > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s   
        
 o r d e r   
         x   c o o r d i n a t e   
         n a m e   
         x   p o s i t i o n   
         d i a g n o s t i c   s i z e   
        
 m o d e l   
         r o t a t e d   
        & p a s s i v i t y   t o l e r a n c e   
         t y p e   
        4 m a x i m u m   n u m b e r   o f   f i r   t a p s   
        4 m a x i m u m   n u m b e r   o f   i i r   t a p s   
         e n a b l e d   
        $ n u m b e r   o f   i i r   t a p s   
         l o c a l   p a t h   
        * s   p a r a m e t e r s   f i l e n a m e   
         y   p o s i t i o n   
         l o a d   f r o m   f i l e   
        $ f i l t e r   f i t   r o l l o f f   
         w i n d o w   f u n c t i o n   
         a n n o t a t e   
         y   c o o r d i n a t e   
          v e r t i c a l   f l i p p e d   
         u r l   
        $ d e l a y   c o m p e n s a t i o n   
         k e y w o r d s   
        2 n u m b e r   o f   t a p s   e s t i m a t i o n   
         c o n f i g u r a t i o n   
          f r a c t i o n a l   d e l a y   
        ( f i l t e r   f i t   t o l e r a n c e   
         p r e f i x   
         p a s s i v i t y   
        & d i g i t a l   f i l t e r   t y p e   
        , i n i t i a l i z e   f i l t e r   t a p s   
        $ h o r i z o n t a l   f l i p p e d   
        $ n u m b e r   o f   f i r   t a p s   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s       *    r u n   d i a g n o s t i c            t e m p e r a t u r e           r e c i p r o c i t y           2 r e m o v e   d i s c o n n e c t e d   p o r t s            d e s c r i p t i o n            l i b r a r y           > f i l t e r   f i t   n u m b e r   o f   i t e r a t i o n s          
 o r d e r            x   c o o r d i n a t e           n a m e            x   p o s i t i o n           d i a g n o s t i c   s i z e          
 m o d e l            r o t a t e d          & p a s s i v i t y   t o l e r a n c e           t y p e          4 m a x i m u m   n u m b e r   o f   f i r   t a p s          4 m a x i m u m   n u m b e r   o f   i i r   t a p s           e n a b l e d           $ n u m b e r   o f   i i r   t a p s           l o c a l   p a t h          * s   p a r a m e t e r s   f i l e n a m e            y   p o s i t i o n           l o a d   f r o m   f i l e           $ f i l t e r   f i t   r o l l o f f           w i n d o w   f u n c t i o n            a n n o t a t e            y   c o o r d i n a t e            v e r t i c a l   f l i p p e d           u r l           $ d e l a y   c o m p e n s a t i o n           k e y w o r d s          2 n u m b e r   o f   t a p s   e s t i m a t i o n            c o n f i g u r a t i o n             f r a c t i o n a l   d e l a y          ( f i l t e r   f i t   t o l e r a n c e           p r e f i x            p a s s i v i t y           & d i g i t a l   f i l t e r   t y p e           , i n i t i a l i z e   f i l t e r   t a p s          $ h o r i z o n t a l   f l i p p e d          $ n u m b e r   o f   f i r   t a p s           
 t y p e s            l i m i t s            m e t a   d a t a           
 p o r t s          
 p o r t s   	               p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n            p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�UUUUUU   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t   1    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n            p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�UUUUUU   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t   2    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�UUUUUU   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t   3    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e                  p r o p e r t i e s          $ d y n a m i c   p r o p e r t i e s           $ p r i v a t e   p r o p e r t i e s           t e r m i n a l   t y p e            p r o p e r t y   m a n a g e r            p o r t   p o s i t i o n           p o r t   t y p e           p r i o r i t y           p o r t   l o c a t i o n    ?�UUUUUU   " s t a t i c   p r o p e r t i e s           t y p e   
         a n n o t a t e        e n a b l e d        n a m e   
     p o r t   4    m e t a   d a t a       
    p r i o r i t i e s           t y p e           a n n o t a t e       2    e n a b l e d           n a m e       (    a l l   c a t e g o r i e s           G e n e r a l   
 k i n d s           t y p e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         a n n o t a t e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e n a b l e d       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         n a m e       LumQuantityKind        s t a n d a r d   u n i t   
         k i n d   
     N o n Q u a n t i t y    u n i t   
         e x p r e s s i o n s           t y p e   
         a n n o t a t e   
         e n a b l e d   
         n a m e   
         d e p e n d e n c i e s            c a t e g o r i e s            o p t i o n s           t y p e           a n n o t a t e            e n a b l e d            n a m e           
 t y p e s            l i m i t s            m e t a   d a t a            p o r t   t y p e           h e a d e r           t y p e           d l l   i d    ^��