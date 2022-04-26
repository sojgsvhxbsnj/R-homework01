x<-c(1:1000)#给变量x赋值1~1000
atan(1/x)#计算x的倒数的反正切值
y<-atan(1/x)#将x的倒数的反正切值赋值给y
1/tan(y)#计算y的切线的倒数
z<-1/tan(y)#将y的切线的倒数赋值给z
print(z)      #输出z
x==z#比较x变量与z变量中的各数值是否一样
identical(x,z)#比较x变量和z变量中的数值是否完全一样
all.equal(x,z,tolerance=0)#比较较x变量和z变量中的数值是否一样并报告差值
