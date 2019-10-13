fun split_1(L)=
    if L = nil then nil
    else hd(L)::split_3(tl(L))
and
    split_2(L)=
        if L = nil then nil
        else split_1(tl(L))
and
    split_3(L)=
        if L = nil then nil
        else split_2(tl(L));

val _ = print "\nsplit_1([1,2,3,4,5,6])\n";
split_1([1,2,3,4,5,6]);
val _ = print "\nsplit_2([1,2,3,4,5,6])\n";
split_2([1,2,3,4,5,6]);
val _ = print "\nsplit_3([1,2,3,4,5,6])\n";
split_3([1,2,3,4,5,6]);