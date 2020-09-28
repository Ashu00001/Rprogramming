a=c(1,2,3,555,48,7,57,1,1)
print(a)
mean(a)
median(a)
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
r=getmode(a)
print(r)
