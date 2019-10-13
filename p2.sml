fun cycle(x) =
    if x=[] then []
    else tl(x) @ (hd(x) :: []);

fun int_cycle(x,y) =
    if x < 1 then y
    else int_cycle(x-1,cycle(y));

val _ = print "\ncycle([1,2,3])\n";
cycle([1,2,3]);
val _ = print "\ncycle([\"\", \"a\", \"bc\", \"def\"])\n";
cycle(["", "a", "bc", "def"]);

val _ = print "\nint_cycle(2,[1,2,3]);\n";
int_cycle(2,[1,2,3]);
val _ = print "\nint_cycle(2,[\"\", \"a\", \"bc\", \"def\"]);\n";
int_cycle(2,["", "a", "bc", "def"]);
