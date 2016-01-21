
#################################################################################

IPWPowerRare<-as.matrix(Powermaf2[1,])
IPWPowerRare<-rbind(IPWPowerRare,as.matrix(Powermaf5[1,]))
IPWPowerRare<-rbind(IPWPowerRare,as.matrix(Powermaf10[1,]))
IPWPowerRare<-IPWPowerRare[,1:3]
colnames(IPWPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerRare<-as.matrix(Powermaf2COND[1,])
CONDPowerRare<-rbind(CONDPowerRare,as.matrix(Powermaf5COND[1,]))
CONDPowerRare<-rbind(CONDPowerRare,as.matrix(Powermaf10COND[1,]))
CONDPowerRare<-CONDPowerRare[,1:3]
colnames(CONDPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerRare<-as.matrix(Powermaf2IPW[1,])
IPSWPowerRare<-rbind(IPSWPowerRare,as.matrix(Powermaf5IPW[1,]))
IPSWPowerRare<-rbind(IPSWPowerRare,as.matrix(Powermaf10IPW[1,]))
IPSWPowerRare<-IPSWPowerRare[,1:3]
colnames(IPSWPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

NaivePowerRare<-as.matrix(Powermaf2Naive[1,])
NaivePowerRare<-rbind(NaivePowerRare,as.matrix(Powermaf5Naive[1,]))
NaivePowerRare<-rbind(NaivePowerRare,as.matrix(Powermaf10Naive[1,]))
NaivePowerRare<-NaivePowerRare[,1:3]
colnames(NaivePowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinPowerRare<-as.matrix(Powermaf2Lin[1,])
# LinPowerRare<-rbind(LinPowerRare,as.matrix(Powermaf5Lin[1,]))
# LinPowerRare<-rbind(LinPowerRare,as.matrix(Powermaf10Lin[1,]))
# LinPowerRare<-LinPowerRare[,1:3]
# colnames(LinPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")
# 
# lt<-kable(data.frame(IPWPowerRare,LinPowerRare,CONDPowerRare,IPSWPowerRare,NaivePowerRare),format="latex")

##########################################################################################

IPWPowerKnown<-as.matrix(Powermaf2[2,])
IPWPowerKnown<-rbind(IPWPowerKnown,as.matrix(Powermaf5[2,]))
IPWPowerKnown<-rbind(IPWPowerKnown,as.matrix(Powermaf10[2,]))
IPWPowerKnown<-IPWPowerKnown[,1:3]
colnames(IPWPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerKnown<-as.matrix(Powermaf2COND[2,])
CONDPowerKnown<-rbind(CONDPowerKnown,as.matrix(Powermaf5COND[2,]))
CONDPowerKnown<-rbind(CONDPowerKnown,as.matrix(Powermaf10COND[2,]))
CONDPowerKnown<-CONDPowerKnown[,1:3]
colnames(CONDPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerKnown<-as.matrix(Powermaf2IPW[2,])
IPSWPowerKnown<-rbind(IPSWPowerKnown,as.matrix(Powermaf5IPW[2,]))
IPSWPowerKnown<-rbind(IPSWPowerKnown,as.matrix(Powermaf10IPW[2,]))
IPSWPowerKnown<-IPSWPowerKnown[,1:3]
colnames(IPSWPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaivePowerKnown<-as.matrix(Powermaf2Naive[2,])
NaivePowerKnown<-rbind(NaivePowerKnown,as.matrix(Powermaf5Naive[2,]))
NaivePowerKnown<-rbind(NaivePowerKnown,as.matrix(Powermaf10Naive[2,]))
NaivePowerKnown<-NaivePowerKnown[,1:3]
colnames(NaivePowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinPowerKnown<-as.matrix(Powermaf2Lin[2,])
# LinPowerKnown<-rbind(LinPowerKnown,as.matrix(Powermaf5Lin[2,]))
# LinPowerKnown<-rbind(LinPowerKnown,as.matrix(Powermaf10Lin[2,]))
# LinPowerKnown<-LinPowerKnown[,1:3]
# colnames(LinPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")
# 
# 
# ltk<-kable(data.frame(IPWPowerKnown,LinPowerKnown,CONDPowerKnown,IPSWPowerKnown,NaivePowerKnown),format="latex")
#################################################################################

IPWPowerKnownNN<-as.matrix(Powermaf2NN[2,])
IPWPowerKnownNN<-rbind(IPWPowerKnownNN,as.matrix(Powermaf5NN[2,]))
IPWPowerKnownNN<-rbind(IPWPowerKnownNN,as.matrix(Powermaf10NN[2,]))
IPWPowerKnownNN<-IPWPowerKnownNN[,1:3]
colnames(IPWPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerKnownNN<-as.matrix(Powermaf2CONDNN[2,])
CONDPowerKnownNN<-rbind(CONDPowerKnownNN,as.matrix(Powermaf5CONDNN[2,]))
CONDPowerKnownNN<-rbind(CONDPowerKnownNN,as.matrix(Powermaf10CONDNN[2,]))
CONDPowerKnownNN<-CONDPowerKnownNN[,1:3]
colnames(CONDPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerKnownNN<-as.matrix(Powermaf2IPWNN[2,])
IPSWPowerKnownNN<-rbind(IPSWPowerKnownNN,as.matrix(Powermaf5IPWNN[2,]))
IPSWPowerKnownNN<-rbind(IPSWPowerKnownNN,as.matrix(Powermaf10IPWNN[2,]))
IPSWPowerKnownNN<-IPSWPowerKnownNN[,1:3]
colnames(IPSWPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaivePowerKnownNN<-as.matrix(Powermaf2NaiveNN[2,])
NaivePowerKnownNN<-rbind(NaivePowerKnownNN,as.matrix(Powermaf5NaiveNN[2,]))
NaivePowerKnownNN<-rbind(NaivePowerKnownNN,as.matrix(Powermaf10NaiveNN[2,]))
NaivePowerKnownNN<-NaivePowerKnownNN[,1:3]
colnames(NaivePowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinPowerKnownNN<-as.matrix(Powermaf2LinNN[2,])
# LinPowerKnownNN<-rbind(LinPowerKnownNN,as.matrix(Powermaf5LinNN[2,]))
# LinPowerKnownNN<-rbind(LinPowerKnownNN,as.matrix(Powermaf10LinNN[2,]))
# LinPowerKnownNN<-LinPowerKnownNN[,1:3]
# colnames(LinPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

##################################################################################

IPWPowerRareNN<-as.matrix(Powermaf2NN[1,])
IPWPowerRareNN<-rbind(IPWPowerRareNN,as.matrix(Powermaf5NN[1,]))
IPWPowerRareNN<-rbind(IPWPowerRareNN,as.matrix(Powermaf10NN[1,]))
IPWPowerRareNN<-IPWPowerRareNN[,1:3]
colnames(IPWPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerRareNN<-as.matrix(Powermaf2CONDNN[1,])
CONDPowerRareNN<-rbind(CONDPowerRareNN,as.matrix(Powermaf5CONDNN[1,]))
CONDPowerRareNN<-rbind(CONDPowerRareNN,as.matrix(Powermaf10CONDNN[1,]))
CONDPowerRareNN<-CONDPowerRareNN[,1:3]
colnames(CONDPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerRareNN<-as.matrix(Powermaf2IPWNN[1,])
IPSWPowerRareNN<-rbind(IPSWPowerRareNN,as.matrix(Powermaf5IPWNN[1,]))
IPSWPowerRareNN<-rbind(IPSWPowerRareNN,as.matrix(Powermaf10IPWNN[1,]))
IPSWPowerRareNN<-IPSWPowerRareNN[,1:3]
colnames(IPSWPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaivePowerRareNN<-as.matrix(Powermaf2NaiveNN[1,])
NaivePowerRareNN<-rbind(NaivePowerRareNN,as.matrix(Powermaf5NaiveNN[1,]))
NaivePowerRareNN<-rbind(NaivePowerRareNN,as.matrix(Powermaf10NaiveNN[1,]))
NaivePowerRareNN<-NaivePowerRareNN[,1:3]
colnames(NaivePowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

# LinPowerRareNN<-as.matrix(Powermaf2LinNN[1,])
# LinPowerRareNN<-rbind(LinPowerRareNN,as.matrix(Powermaf5LinNN[1,]))
# LinPowerRareNN<-rbind(LinPowerRareNN,as.matrix(Powermaf10LinNN[1,]))
# LinPowerRareNN<-LinPowerRareNN[,1:3]
# colnames(LinPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
# rownames(LinPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")
# 
# ltRNN<-kable(data.frame(IPWPowerRareNN,LinPowerRareNN,CONDPowerRareNN,IPSWPowerRareNN,NaivePowerRareNN),format="latex")
############################################################################

v<-as.matrix(IPWPowerRare[,2])
PowerRareDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinPowerRare[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# PowerRareDF<-rbind(PowerRareDF,t(v))
v<-as.matrix(NaivePowerRare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerRareDF<-rbind(PowerRareDF,t(v))
v<-as.matrix(CONDPowerRare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerRareDF<-rbind(PowerRareDF,t(v))
colnames(PowerRareDF)<-c("Power","maf","Method")
PowerRareDF<-data.frame(PowerRareDF)
PowerRareDF$Method<-factor(PowerRareDF$Method,labels=c("IPW","Naive","COND"))

p1<-ggplot(data=PowerRareDF,aes(x=maf,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste("maf")))
ggsave(p1,file="Plot1.pdf")


v<-as.matrix(IPWPowerKnown[,2])
PowerKnownDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinPowerKnown[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# PowerKnownDF<-rbind(PowerKnownDF,t(v))
v<-as.matrix(NaivePowerKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerKnownDF<-rbind(PowerKnownDF,t(v))
v<-as.matrix(CONDPowerKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerKnownDF<-rbind(PowerKnownDF,t(v))
v<-as.matrix(IPSWPowerKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
PowerKnownDF<-rbind(PowerKnownDF,t(v))
colnames(PowerKnownDF)<-c("Power","maf","Method")
PowerKnownDF<-data.frame(PowerKnownDF)
PowerKnownDF$Method<-factor(PowerKnownDF$Method)
PowerKnownDF$Method<-factor(PowerKnownDF$Method,labels=c("IPW","Naive","COND","IPSW"))

p2<-ggplot(data=PowerKnownDF,aes(x=maf,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste("maf")))
ggsave(p2,file="Plot2.pdf")


############################################################################

v<-as.matrix(IPWPowerRareNN[,2])
PowerRareNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinPowerRareNN[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# PowerRareNNDF<-rbind(PowerRareNNDF,t(v))
v<-as.matrix(NaivePowerRareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerRareNNDF<-rbind(PowerRareNNDF,t(v))
v<-as.matrix(CONDPowerRareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerRareNNDF<-rbind(PowerRareNNDF,t(v))
colnames(PowerRareNNDF)<-c("Power","maf","Method")
PowerRareNNDF<-data.frame(PowerRareNNDF)
PowerRareNNDF$Method<-factor(PowerRareNNDF$Method,labels=c("IPW","Naive","COND"))

p3<-ggplot(data=PowerRareNNDF,aes(x=maf,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste("maf")))
ggsave(p3,file="Plot3.pdf")


v<-as.matrix(IPWPowerKnownNN[,2])
PowerKnownNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
# v<-as.matrix(LinPowerKnownNN[,2])
# v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
# PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
v<-as.matrix(NaivePowerKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
v<-as.matrix(CONDPowerKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
v<-as.matrix(IPSWPowerKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
colnames(PowerKnownNNDF)<-c("Power","maf","Method")
PowerKnownNNDF<-data.frame(PowerKnownNNDF)
PowerKnownNNDF$Method<-factor(PowerKnownNNDF$Method)
PowerKnownNNDF$Method<-factor(PowerKnownNNDF$Method,labels=c("IPW","Naive","COND","IPSW"))

p4<-ggplot(data=PowerKnownNNDF,aes(x=maf,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste("maf")))
ggsave(p4,file="Plot4.pdf")

pdf("Powermaf.pdf")
grid.arrange(p1,p2,p3,p4,left="Rare",right="Known",top=expression(paste("Power vs. ","maf")))
dev.off()