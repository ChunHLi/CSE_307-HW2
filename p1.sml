fun fib(x:int) =
    if x < 3 then 1
    else fib(x-1) + fib(x-2);

(* The smallest value for which you get an "uncaught exception Overflow" is 45 *)