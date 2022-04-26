true_and_missing<-c(TRUE,NA)#给true_and_missing赋值
false_and_missing<-c(FALSE,NA)#给false_and_missing赋值
mixed<-c(TRUE,FALSE,NA)#给mixed赋值
any(true_and_missing)
any(false_and_missing)
any(mixed)
all(true_and_missing)
all(false_and_missing)
all(mixed)

