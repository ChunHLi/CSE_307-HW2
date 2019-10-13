fun square(x)=(x:int)*x;

fun increment(x)=(x:int)+1;

fun map(f,L) = 
    if (L=[]) then []
    else f(hd(L))::(map(f,tl(L)));

fun F(x,y) =
    if (y=[]) then []
    else hd(x)(hd(y))::(F(tl(x),tl(y)));

val _ = print "\nF([square,increment,square],[4,4,~4])\n";
F([square,increment,square],[4,4,~4]);