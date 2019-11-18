> x
[1]  5  8  3  9  2  7  4  6 10
> # find the minimum
> min(x)
[1] 2
> # find the maximum
> max(x)
[1] 10
> # find the range
> range(x)
[1]  2 10
> x
[1]  5  8  3  9  2  7  4  6 10
> # find index of the minimum
> which.min(x)
[1] 5
> # find index of the minimum
> which.max(x)
[1] 9
> # alternate way to find the minimum
> x[which.min(x)]
[1] 2