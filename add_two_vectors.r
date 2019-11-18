> x
[1] 3 6 8
> y
[1] 2 9 0
> x + y
[1]  5 15  8
> x + 1    # 1 is recycled to (1,1,1)
[1] 4 7 9
> x + c(1,4)    # (1,4) is recycled to (1,4,1) but warning issued
[1]  4 10  9
Warning message:
In x + c(1, 4) :
longer object length is not a multiple of shorter object length