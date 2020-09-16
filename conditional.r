a=data.frame(name=c("ashu","champak","newbot","chaman","greatleader","ambassador","freeguy","pubg","COD","COC"),uid=c(1081,1066,1001,1002,1003,1004,1005,1006,1007,1008),age=c(20,30,20,21,22,24,20,25,30,21),class=c("BE","BE","BE","BE","BE","BE","BE","BE","BE","BE"),department=c("IT","IT","IT","IT","IT","IT","IT","IT","IT","IT"),contact=c(45252224,45225522,45252224,45225522,26656565,225456554,5545544,55455511,5556665,14555555),gender=c("MALE","MALE","MALE","MALE","MALE","MALE","MALE","MALE","MALE","MALE"),marks=c(90,55,90,55,33,20,2,25,21,1))
print(a)
a[which(a$marks<33),]
a[which(a$marks<33),"contact"]
