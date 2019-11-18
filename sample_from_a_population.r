> x
[1]  1  3  5  7  9 11 13 15 17
> # sample 2 items from x
> sample(x, 2)
[1] 13  9
> # sample with replacement
> sample(x, replace = TRUE)
[1] 15 17 13  9  5 15 11 15  1
> # if we simply pass in a positive number n, it will sample
> # from 1:n without replacement
> sample(10)
[1]  2  4  7  9  1  3 10  5  8  6
> sample(c("H","T"),10, replace = TRUE)
[1] "H" "H" "H" "T" "H" "T" "H" "H" "H" "T"