> x
[1] 7 1 8 3 2 6 5 2 2 4
> # sort in ascending order
> sort(x)
[1] 1 2 2 2 3 4 5 6 7 8
> # sort in descending order
> sort(x, decreasing=TRUE)
[1] 8 7 6 5 4 3 2 2 2 1
> # vector x remains unaffected
> x
[1] 7 1 8 3 2 6 5 2 2 4
> order(x)
[1]  2  5  8  9  4 10  7  6  1  3
> order(x, decreasing=TRUE)
[1]  3  1  6  7 10  4  5  8  9  2
> x[order(x)]    # this will also sort x
[1] 1 2 2 2 3 4 5 6 7 8
