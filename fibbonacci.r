f=as.integer(readline(prompt="no of terms "))
g=as.integer(readline(prompt="enter starting term "))
h=as.integer(readline(prompt="enter ending term "))
c=0
count=0
while(count<f)
{
  print(g)
  c=h+g
  g=h
  h=c
  count=count+1
}
