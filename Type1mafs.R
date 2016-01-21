
#################################################################################

IPWType1Rare<-as.matrix(Type1maf2[1,])
IPWType1Rare<-rbind(IPWType1Rare,as.matrix(Type1maf5[1,]))
IPWType1Rare<-rbind(IPWType1Rare,as.matrix(Type1maf10[1,]))
IPWType1Rare<-IPWType1Rare[,1:3]
colnames(IPWType1Rare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWType1Rare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDType1Rare<-as.matrix(Type1maf2COND[1,])
CONDType1Rare<-rbind(CONDType1Rare,as.matrix(Type1maf5COND[1,]))
CONDType1Rare<-rbind(CONDType1Rare,as.matrix(Type1maf10COND[1,]))
CONDType1Rare<-CONDType1Rare[,1:3]
colnames(CONDType1Rare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDType1Rare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWType1Rare<-as.matrix(Type1maf2IPW[1,])
IPSWType1Rare<-rbind(IPSWType1Rare,as.matrix(Type1maf5IPW[1,]))
IPSWType1Rare<-rbind(IPSWType1Rare,as.matrix(Type1maf10IPW[1,]))
IPSWType1Rare<-IPSWType1Rare[,1:3]
colnames(IPSWType1Rare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWType1Rare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

NaiveType1Rare<-as.matrix(Type1maf2Naive[1,])
NaiveType1Rare<-rbind(NaiveType1Rare,as.matrix(Type1maf5Naive[1,]))
NaiveType1Rare<-rbind(NaiveType1Rare,as.matrix(Type1maf10Naive[1,]))
NaiveType1Rare<-NaiveType1Rare[,1:3]
colnames(NaiveType1Rare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveType1Rare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinType1Rare<-as.matrix(Type1maf2Lin[1,])
# LinType1Rare<-rbind(LinType1Rare,as.matrix(Type1maf5Lin[1,]))
# LinType1Rare<-rbind(LinType1Rare,as.matrix(Type1maf10Lin[1,]))
# LinType1Rare<-LinType1Rare[,1:3]
# colnames(LinType1Rare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinType1Rare)<-c("G2=0","G2=log(2)/2","G2=log(2)")
# 
# lt<-kable(data.frame(IPWType1Rare,LinType1Rare,CONDType1Rare,IPSWType1Rare,NaiveType1Rare),format="latex")

##########################################################################################

IPWType1Known<-as.matrix(Type1maf2[2,])
IPWType1Known<-rbind(IPWType1Known,as.matrix(Type1maf5[2,]))
IPWType1Known<-rbind(IPWType1Known,as.matrix(Type1maf10[2,]))
IPWType1Known<-IPWType1Known[,1:3]
colnames(IPWType1Known)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWType1Known)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDType1Known<-as.matrix(Type1maf2COND[2,])
CONDType1Known<-rbind(CONDType1Known,as.matrix(Type1maf5COND[2,]))
CONDType1Known<-rbind(CONDType1Known,as.matrix(Type1maf10COND[2,]))
CONDType1Known<-CONDType1Known[,1:3]
colnames(CONDType1Known)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDType1Known)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWType1Known<-as.matrix(Type1maf2IPW[2,])
IPSWType1Known<-rbind(IPSWType1Known,as.matrix(Type1maf5IPW[2,]))
IPSWType1Known<-rbind(IPSWType1Known,as.matrix(Type1maf10IPW[2,]))
IPSWType1Known<-IPSWType1Known[,1:3]
colnames(IPSWType1Known)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWType1Known)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaiveType1Known<-as.matrix(Type1maf2Naive[2,])
NaiveType1Known<-rbind(NaiveType1Known,as.matrix(Type1maf5Naive[2,]))
NaiveType1Known<-rbind(NaiveType1Known,as.matrix(Type1maf10Naive[2,]))
NaiveType1Known<-NaiveType1Known[,1:3]
colnames(NaiveType1Known)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveType1Known)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinType1Known<-as.matrix(Type1maf2Lin[2,])
# LinType1Known<-rbind(LinType1Known,as.matrix(Type1maf5Lin[2,]))
# LinType1Known<-rbind(LinType1Known,as.matrix(Type1maf10Lin[2,]))
# LinType1Known<-LinType1Known[,1:3]
# colnames(LinType1Known)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinType1Known)<-c("G2=0","G2=log(2)/2","G2=log(2)")
# 
# 
# ltk<-kable(data.frame(IPWType1Known,LinType1Known,CONDType1Known,IPSWType1Known,NaiveType1Known),format="latex")
#################################################################################

IPWType1KnownNN<-as.matrix(Type1maf2NN[2,])
IPWType1KnownNN<-rbind(IPWType1KnownNN,as.matrix(Type1maf5NN[2,]))
IPWType1KnownNN<-rbind(IPWType1KnownNN,as.matrix(Type1maf10NN[2,]))
IPWType1KnownNN<-IPWType1KnownNN[,1:3]
colnames(IPWType1KnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWType1KnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDType1KnownNN<-as.matrix(Type1maf2CONDNN[2,])
CONDType1KnownNN<-rbind(CONDType1KnownNN,as.matrix(Type1maf5CONDNN[2,]))
CONDType1KnownNN<-rbind(CONDType1KnownNN,as.matrix(Type1maf10CONDNN[2,]))
CONDType1KnownNN<-CONDType1KnownNN[,1:3]
colnames(CONDType1KnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDType1KnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWType1KnownNN<-as.matrix(Type1maf2IPWNN[2,])
IPSWType1KnownNN<-rbind(IPSWType1KnownNN,as.matrix(Type1maf5IPWNN[2,]))
IPSWType1KnownNN<-rbind(IPSWType1KnownNN,as.matrix(Type1maf10IPWNN[2,]))
IPSWType1KnownNN<-IPSWType1KnownNN[,1:3]
colnames(IPSWType1KnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWType1KnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaiveType1KnownNN<-as.matrix(Type1maf2NaiveNN[2,])
NaiveType1KnownNN<-rbind(NaiveType1KnownNN,as.matrix(Type1maf5NaiveNN[2,]))
NaiveType1KnownNN<-rbind(NaiveType1KnownNN,as.matrix(Type1maf10NaiveNN[2,]))
NaiveType1KnownNN<-NaiveType1KnownNN[,1:3]
colnames(NaiveType1KnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveType1KnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinType1KnownNN<-as.matrix(Type1maf2LinNN[2,])
# LinType1KnownNN<-rbind(LinType1KnownNN,as.matrix(Type1maf5LinNN[2,]))
# LinType1KnownNN<-rbind(LinType1KnownNN,as.matrix(Type1maf10LinNN[2,]))
# LinType1KnownNN<-LinType1KnownNN[,1:3]
# colnames(LinType1KnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinType1KnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

##################################################################################

IPWType1RareNN<-as.matrix(Type1maf2NN[1,])
IPWType1RareNN<-rbind(IPWType1RareNN,as.matrix(Type1maf5NN[1,]))
IPWType1RareNN<-rbind(IPWType1RareNN,as.matrix(Type1maf10NN[1,]))
IPWType1RareNN<-IPWType1RareNN[,1:3]
colnames(IPWType1RareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWType1RareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDType1RareNN<-as.matrix(Type1maf2CONDNN[1,])
CONDType1RareNN<-rbind(CONDType1RareNN,as.matrix(Type1maf5CONDNN[1,]))
CONDType1RareNN<-rbind(CONDType1RareNN,as.matrix(Type1maf10CONDNN[1,]))
CONDType1RareNN<-CONDType1RareNN[,1:3]
colnames(CONDType1RareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDType1RareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWType1RareNN<-as.matrix(Type1maf2IPWNN[1,])
IPSWType1RareNN<-rbind(IPSWType1RareNN,as.matrix(Type1maf5IPWNN[1,]))
IPSWType1RareNN<-rbind(IPSWType1RareNN,as.matrix(Type1maf10IPWNN[1,]))
IPSWType1RareNN<-IPSWType1RareNN[,1:3]
colnames(IPSWType1RareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWType1RareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaiveType1RareNN<-as.matrix(Type1maf2NaiveNN[1,])
NaiveType1RareNN<-rbind(NaiveType1RareNN,as.matrix(Type1maf5NaiveNN[1,]))
NaiveType1RareNN<-rbind(NaiveType1RareNN,as.matrix(Type1maf10NaiveNN[1,]))
NaiveType1RareNN<-NaiveType1RareNN[,1:3]
colnames(NaiveType1RareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveType1RareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinType1RareNN<-as.matrix(Type1maf2LinNN[1,])
# LinType1RareNN<-rbind(LinType1RareNN,as.matrix(Type1maf5LinNN[1,]))
# LinType1RareNN<-rbind(LinType1RareNN,as.matrix(Type1maf10LinNN[1,]))
# LinType1RareNN<-LinType1RareNN[,1:3]
# colnames(LinType1RareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinType1RareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")
# 
# ltRNN<-kable(data.frame(IPWType1RareNN,LinType1RareNN,CONDType1RareNN,IPSWType1RareNN,NaiveType1RareNN),format="latex")
############################################################################

v<-as.matrix(IPWType1Rare[,2])
Type1RareDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinType1Rare[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# Type1RareDF<-rbind(Type1RareDF,t(v))
v<-as.matrix(NaiveType1Rare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
Type1RareDF<-rbind(Type1RareDF,t(v))
v<-as.matrix(CONDType1Rare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
Type1RareDF<-rbind(Type1RareDF,t(v))
colnames(Type1RareDF)<-c("Type1","maf","Method")
Type1RareDF<-data.frame(Type1RareDF)
Type1RareDF$Method<-factor(Type1RareDF$Method,labels=c("IPW","Naive","COND"))

p1<-ggplot(data=Type1RareDF,aes(x=maf,y=Type1,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste("maf")))
ggsave(p1,file="Plot1.pdf")


v<-as.matrix(IPWType1Known[,2])
Type1KnownDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinType1Known[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# Type1KnownDF<-rbind(Type1KnownDF,t(v))
v<-as.matrix(NaiveType1Known[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
Type1KnownDF<-rbind(Type1KnownDF,t(v))
v<-as.matrix(CONDType1Known[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
Type1KnownDF<-rbind(Type1KnownDF,t(v))
v<-as.matrix(IPSWType1Known[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
Type1KnownDF<-rbind(Type1KnownDF,t(v))
colnames(Type1KnownDF)<-c("Type1","maf","Method")
Type1KnownDF<-data.frame(Type1KnownDF)
Type1KnownDF$Method<-factor(Type1KnownDF$Method)
Type1KnownDF$Method<-factor(Type1KnownDF$Method,labels=c("IPW","Naive","COND","IPSW"))

p2<-ggplot(data=Type1KnownDF,aes(x=maf,y=Type1,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste("maf")))
ggsave(p2,file="Plot2.pdf")


############################################################################

v<-as.matrix(IPWType1RareNN[,2])
Type1RareNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinType1RareNN[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# Type1RareNNDF<-rbind(Type1RareNNDF,t(v))
v<-as.matrix(NaiveType1RareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
Type1RareNNDF<-rbind(Type1RareNNDF,t(v))
v<-as.matrix(CONDType1RareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
Type1RareNNDF<-rbind(Type1RareNNDF,t(v))
colnames(Type1RareNNDF)<-c("Type1","maf","Method")
Type1RareNNDF<-data.frame(Type1RareNNDF)
Type1RareNNDF$Method<-factor(Type1RareNNDF$Method,labels=c("IPW","Naive","COND"))

p3<-ggplot(data=Type1RareNNDF,aes(x=maf,y=Type1,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste("maf")))
ggsave(p3,file="Plot3.pdf")


v<-as.matrix(IPWType1KnownNN[,2])
Type1KnownNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinType1KnownNN[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# Type1KnownNNDF<-rbind(Type1KnownNNDF,t(v))
v<-as.matrix(NaiveType1KnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
Type1KnownNNDF<-rbind(Type1KnownNNDF,t(v))
v<-as.matrix(CONDType1KnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
Type1KnownNNDF<-rbind(Type1KnownNNDF,t(v))
v<-as.matrix(IPSWType1KnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
Type1KnownNNDF<-rbind(Type1KnownNNDF,t(v))
colnames(Type1KnownNNDF)<-c("Type1","maf","Method")
Type1KnownNNDF<-data.frame(Type1KnownNNDF)
Type1KnownNNDF$Method<-factor(Type1KnownNNDF$Method)
Type1KnownNNDF$Method<-factor(Type1KnownNNDF$Method,labels=c("IPW","Naive","COND","IPSW"))

p4<-ggplot(data=Type1KnownNNDF,aes(x=maf,y=Type1,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste("maf")))
ggsave(p4,file="Plot4.pdf")

pdf("Type1maf.pdf")
grid.arrange(p1,p2,p3,p4,left="Rare",right="Known",top=expression(paste("Type1 vs. ","maf")))
dev.off()
