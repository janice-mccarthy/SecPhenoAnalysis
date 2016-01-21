
# Different Gammas

GT1OUR<-as.matrix(Type1g2_0[1,])
GT1OUR<-rbind(GT1OUR,as.matrix(Type1[1,]))
GT1OUR<-rbind(GT1OUR,as.matrix(Type1g2_log2[1,]))

GT1COND<-as.matrix(Type1g20COND[1,])
GT1COND<-rbind(GT1COND,as.matrix(Type1gCOND[1,]))
GT1COND<-rbind(GT1COND,as.matrix(Type1g2log2COND[1,]))

G20T1<-as.matrix(Type1g2_0[1,])
G20T1<-rbind(G20T1,as.matrix(Type1g20COND[1,]))
G20T1<-rbind(G20T1,as.matrix(Type1g20Naive[1,]))
G20T1<-rbind(G20T1,as.matrix(Type1g20IPSW[1,]))

G20P<-as.matrix(Powerg2_0[1,])
G20P<-rbind(G20P,as.matrix(Powerg20COND[1,]))
G20P<-rbind(G20P,as.matrix(Powerg20IPW[1,]))
G20P<-rbind(G20P,as.matrix(Powerg20Naive[1,]))
G20P<-G20P[,1:3]
colnames(G20P)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(G20P)<-c("IPW_R","COND_R","IPSW_R","Naive")
G20P<-t(G20P)
G20P

G2PaperP<-as.matrix(Power[1,])
G2PaperP<-rbind(G2PaperP,as.matrix(PowerCOND[1,]))
G2PaperP<-rbind(G2PaperP,as.matrix(PowerIPW[1,]))
G2PaperP<-rbind(G2PaperP,as.matrix(PowerNaive[1,]))
G2PaperP<-G2PaperP[,1:3]
colnames(G2PaperP)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(G2PaperP)<-c("IPW_R","COND_R","IPSW_R","Naive")
G2PaperP<-t(G2PaperP)
G2PaperP

#################################################################################

IPWPowerRare<-as.matrix(Powerg2_0[1,])
IPWPowerRare<-rbind(IPWPowerRare,as.matrix(Power[1,]))
IPWPowerRare<-rbind(IPWPowerRare,as.matrix(Powerg2_log2[1,]))
IPWPowerRare<-IPWPowerRare[,1:3]
colnames(IPWPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerRare<-as.matrix(Powerg20COND[1,])
CONDPowerRare<-rbind(CONDPowerRare,as.matrix(PowerCOND[1,]))
CONDPowerRare<-rbind(CONDPowerRare,as.matrix(Powerg2log2COND[1,]))
CONDPowerRare<-CONDPowerRare[,1:3]
colnames(CONDPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerRare<-as.matrix(Powerg20IPW[1,])
IPSWPowerRare<-rbind(IPSWPowerRare,as.matrix(PowerIPW[1,]))
IPSWPowerRare<-rbind(IPSWPowerRare,as.matrix(Powerg2log2IPW[1,]))
IPSWPowerRare<-IPSWPowerRare[,1:3]
colnames(IPSWPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

NaivePowerRare<-as.matrix(Powerg20Naive[1,])
NaivePowerRare<-rbind(NaivePowerRare,as.matrix(PowerNaive[1,]))
NaivePowerRare<-rbind(NaivePowerRare,as.matrix(Powerg2log2Naive[1,]))
NaivePowerRare<-NaivePowerRare[,1:3]
colnames(NaivePowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinPowerRare<-as.matrix(Powerg20Lin[1,])
LinPowerRare<-rbind(LinPowerRare,as.matrix(PowerLin[1,]))
LinPowerRare<-rbind(LinPowerRare,as.matrix(Powerg2log2Lin[1,]))
LinPowerRare<-LinPowerRare[,1:3]
colnames(LinPowerRare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinPowerRare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

lt<-kable(data.frame(IPWPowerRare,LinPowerRare,CONDPowerRare,IPSWPowerRare,NaivePowerRare),format="latex")

##########################################################################################

IPWPowerKnown<-as.matrix(Powerg2_0[2,])
IPWPowerKnown<-rbind(IPWPowerKnown,as.matrix(Power[2,]))
IPWPowerKnown<-rbind(IPWPowerKnown,as.matrix(Powerg2_log2[2,]))
IPWPowerKnown<-IPWPowerKnown[,1:3]
colnames(IPWPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerKnown<-as.matrix(Powerg20COND[2,])
CONDPowerKnown<-rbind(CONDPowerKnown,as.matrix(PowerCOND[2,]))
CONDPowerKnown<-rbind(CONDPowerKnown,as.matrix(Powerg2log2COND[2,]))
CONDPowerKnown<-CONDPowerKnown[,1:3]
colnames(CONDPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerKnown<-as.matrix(Powerg20IPW[2,])
IPSWPowerKnown<-rbind(IPSWPowerKnown,as.matrix(PowerIPW[2,]))
IPSWPowerKnown<-rbind(IPSWPowerKnown,as.matrix(Powerg2log2IPW[2,]))
IPSWPowerKnown<-IPSWPowerKnown[,1:3]
colnames(IPSWPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaivePowerKnown<-as.matrix(Powerg20Naive[2,])
NaivePowerKnown<-rbind(NaivePowerKnown,as.matrix(PowerNaive[2,]))
NaivePowerKnown<-rbind(NaivePowerKnown,as.matrix(Powerg2log2Naive[2,]))
NaivePowerKnown<-NaivePowerKnown[,1:3]
colnames(NaivePowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinPowerKnown<-as.matrix(Powerg20Lin[2,])
LinPowerKnown<-rbind(LinPowerKnown,as.matrix(PowerLin[2,]))
LinPowerKnown<-rbind(LinPowerKnown,as.matrix(Powerg2log2Lin[2,]))
LinPowerKnown<-LinPowerKnown[,1:3]
colnames(LinPowerKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinPowerKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")


ltk<-kable(data.frame(IPWPowerKnown,LinPowerKnown,CONDPowerKnown,IPSWPowerKnown,NaivePowerKnown),format="latex")
#################################################################################

IPWPowerKnownNN<-as.matrix(Powerg2_0NN[2,])
IPWPowerKnownNN<-rbind(IPWPowerKnownNN,as.matrix(PowerNN[2,]))
IPWPowerKnownNN<-rbind(IPWPowerKnownNN,as.matrix(Powerg2_log2NN[2,]))
IPWPowerKnownNN<-IPWPowerKnownNN[,1:3]
colnames(IPWPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerKnownNN<-as.matrix(Powerg20CONDNN[2,])
CONDPowerKnownNN<-rbind(CONDPowerKnownNN,as.matrix(PowerCONDNN[2,]))
CONDPowerKnownNN<-rbind(CONDPowerKnownNN,as.matrix(Powerg2log2CONDNN[2,]))
CONDPowerKnownNN<-CONDPowerKnownNN[,1:3]
colnames(CONDPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerKnownNN<-as.matrix(Powerg20IPWNN[2,])
IPSWPowerKnownNN<-rbind(IPSWPowerKnownNN,as.matrix(PowerIPWNN[2,]))
IPSWPowerKnownNN<-rbind(IPSWPowerKnownNN,as.matrix(Powerg2log2IPWNN[2,]))
IPSWPowerKnownNN<-IPSWPowerKnownNN[,1:3]
colnames(IPSWPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaivePowerKnownNN<-as.matrix(Powerg20NaiveNN[2,])
NaivePowerKnownNN<-rbind(NaivePowerKnownNN,as.matrix(PowerNaiveNN[2,]))
NaivePowerKnownNN<-rbind(NaivePowerKnownNN,as.matrix(Powerg2log2NaiveNN[2,]))
NaivePowerKnownNN<-NaivePowerKnownNN[,1:3]
colnames(NaivePowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinPowerKnownNN<-as.matrix(Powerg20LinNN[2,])
LinPowerKnownNN<-rbind(LinPowerKnownNN,as.matrix(PowerLinNN[2,]))
LinPowerKnownNN<-rbind(LinPowerKnownNN,as.matrix(Powerg2log2LinNN[2,]))
LinPowerKnownNN<-LinPowerKnownNN[,1:3]
colnames(LinPowerKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinPowerKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

##################################################################################

IPWPowerRareNN<-as.matrix(Powerg2_0NN[1,])
IPWPowerRareNN<-rbind(IPWPowerRareNN,as.matrix(PowerNN[1,]))
IPWPowerRareNN<-rbind(IPWPowerRareNN,as.matrix(Powerg2_log2NN[1,]))
IPWPowerRareNN<-IPWPowerRareNN[,1:3]
colnames(IPWPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDPowerRareNN<-as.matrix(Powerg20CONDNN[1,])
CONDPowerRareNN<-rbind(CONDPowerRareNN,as.matrix(PowerCONDNN[1,]))
CONDPowerRareNN<-rbind(CONDPowerRareNN,as.matrix(Powerg2log2CONDNN[1,]))
CONDPowerRareNN<-CONDPowerRareNN[,1:3]
colnames(CONDPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWPowerRareNN<-as.matrix(Powerg20IPWNN[1,])
IPSWPowerRareNN<-rbind(IPSWPowerRareNN,as.matrix(PowerIPWNN[1,]))
IPSWPowerRareNN<-rbind(IPSWPowerRareNN,as.matrix(Powerg2log2IPWNN[1,]))
IPSWPowerRareNN<-IPSWPowerRareNN[,1:3]
colnames(IPSWPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaivePowerRareNN<-as.matrix(Powerg20NaiveNN[1,])
NaivePowerRareNN<-rbind(NaivePowerRareNN,as.matrix(PowerNaiveNN[1,]))
NaivePowerRareNN<-rbind(NaivePowerRareNN,as.matrix(Powerg2log2NaiveNN[1,]))
NaivePowerRareNN<-NaivePowerRareNN[,1:3]
colnames(NaivePowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaivePowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinPowerRareNN<-as.matrix(Powerg20LinNN[1,])
LinPowerRareNN<-rbind(LinPowerRareNN,as.matrix(PowerLinNN[1,]))
LinPowerRareNN<-rbind(LinPowerRareNN,as.matrix(Powerg2log2LinNN[1,]))
LinPowerRareNN<-LinPowerRareNN[,1:3]
colnames(LinPowerRareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinPowerRareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

ltRNN<-kable(data.frame(IPWPowerRareNN,LinPowerRareNN,CONDPowerRareNN,IPSWPowerRareNN,NaivePowerRareNN),format="latex")
############################################################################

v<-as.matrix(IPWPowerRare[,2])
PowerRareDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinPowerRare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
PowerRareDF<-rbind(PowerRareDF,t(v))
v<-as.matrix(NaivePowerRare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerRareDF<-rbind(PowerRareDF,t(v))
v<-as.matrix(CONDPowerRare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerRareDF<-rbind(PowerRareDF,t(v))
colnames(PowerRareDF)<-c("Power","Gamma2","Method")
PowerRareDF<-data.frame(PowerRareDF)
PowerRareDF$Method<-factor(PowerRareDF$Method,labels=c("IPW","Lin","Naive","COND"))

p1<-ggplot(data=PowerRareDF,aes(x=Gamma2,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste(gamma[2])))
ggsave(p1,file="Plot1.pdf")


v<-as.matrix(IPWPowerKnown[,2])
PowerKnownDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinPowerKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
PowerKnownDF<-rbind(PowerKnownDF,t(v))
v<-as.matrix(NaivePowerKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerKnownDF<-rbind(PowerKnownDF,t(v))
v<-as.matrix(CONDPowerKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerKnownDF<-rbind(PowerKnownDF,t(v))
v<-as.matrix(IPSWPowerKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
PowerKnownDF<-rbind(PowerKnownDF,t(v))
colnames(PowerKnownDF)<-c("Power","Gamma2","Method")
PowerKnownDF<-data.frame(PowerKnownDF)
PowerKnownDF$Method<-factor(PowerKnownDF$Method)
PowerKnownDF$Method<-factor(PowerKnownDF$Method,labels=c("IPW","Lin","Naive","COND","IPSW"))

p2<-ggplot(data=PowerKnownDF,aes(x=Gamma2,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste(gamma[2])))
ggsave(p2,file="Plot2.pdf")


############################################################################

v<-as.matrix(IPWPowerRareNN[,2])
PowerRareNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinPowerRareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
PowerRareNNDF<-rbind(PowerRareNNDF,t(v))
v<-as.matrix(NaivePowerRareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerRareNNDF<-rbind(PowerRareNNDF,t(v))
v<-as.matrix(CONDPowerRareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerRareNNDF<-rbind(PowerRareNNDF,t(v))
colnames(PowerRareNNDF)<-c("Power","Gamma2","Method")
PowerRareNNDF<-data.frame(PowerRareNNDF)
PowerRareNNDF$Method<-factor(PowerRareNNDF$Method,labels=c("IPW","Lin","Naive","COND"))

p3<-ggplot(data=PowerRareNNDF,aes(x=Gamma2,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste(gamma[2])))
ggsave(p3,file="Plot3.pdf")


v<-as.matrix(IPWPowerKnownNN[,2])
PowerKnownNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinPowerKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
v<-as.matrix(NaivePowerKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
v<-as.matrix(CONDPowerKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
v<-as.matrix(IPSWPowerKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
PowerKnownNNDF<-rbind(PowerKnownNNDF,t(v))
colnames(PowerKnownNNDF)<-c("Power","Gamma2","Method")
PowerKnownNNDF<-data.frame(PowerKnownNNDF)
PowerKnownNNDF$Method<-factor(PowerKnownNNDF$Method)
PowerKnownNNDF$Method<-factor(PowerKnownNNDF$Method,labels=c("IPW","Lin","Naive","COND","IPSW"))

p4<-ggplot(data=PowerKnownNNDF,aes(x=Gamma2,y=Power,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste(gamma[2])))
ggsave(p4,file="Plot4.pdf")

pdf("PowerGamma.pdf")
grid.arrange(p1,p2,p3,p4,left="Rare",right="Known",top=expression(paste("Power vs. ",gamma[2])))
dev.off()