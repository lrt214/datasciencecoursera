

google=c(100,222,400,500)
micro=c(200,300,100,1000)
stock=c(google,micro)

print(stock)


stock.mat=matrix(stock,byrow=T,nrow=2)


days=c("mon","tue","wed","thus")
stock.names=c("google","microsoft")
colnames(stock.mat)<-days
rownames(stock.mat)<-stock.names




print(stock.mat)


