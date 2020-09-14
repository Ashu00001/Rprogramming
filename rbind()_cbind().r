name=c("ashu","rahul","abhinav")
age=c(20,20,21)
d1=data.frame(name,age)
print(d1)

d1=cbind(d1,gender=c("Male","Male","Male"))
print(d1)

d1=rbind(d1,list("sumit",20,"Male"))
print(d1)
