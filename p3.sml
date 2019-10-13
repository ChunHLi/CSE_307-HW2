fun dup(x) =
    if x = [] then []
    else hd(x)::hd(x)::dup(tl(x));

val _ = print "\ndup([1,2,3])\n";
dup([1,2,3]);

val _ = print "\ndup([\"a\",\"b\",\"c\"])\n";
dup(["a","b","c"]);