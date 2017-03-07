mydata=data.frame(x1=c(1,2,3,4,5),
                  x2=c(2,3,4,5,6))
mydata=transform(mydata,
                 sumx=x1+x2,
                 meanx=(x1+x2)/2)
mydata
