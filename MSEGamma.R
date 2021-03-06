
# Different Gammas

#################################################################################

IPWMSERare<-as.matrix(MSEg2_0[1,])
IPWMSERare<-rbind(IPWMSERare,as.matrix(MSE[1,]))
IPWMSERare<-rbind(IPWMSERare,as.matrix(MSEg2_log2[1,]))
IPWMSERare<-IPWMSERare[,1:3]
colnames(IPWMSERare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWMSERare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDMSERare<-as.matrix(MSEg20COND[1,])
CONDMSERare<-rbind(CONDMSERare,as.matrix(MSECOND[1,]))
CONDMSERare<-rbind(CONDMSERare,as.matrix(MSEg2log2COND[1,]))
CONDMSERare<-CONDMSERare[,1:3]
colnames(CONDMSERare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDMSERare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWMSERare<-as.matrix(MSEg20IPW[1,])
IPSWMSERare<-rbind(IPSWMSERare,as.matrix(MSEIPW[1,]))
IPSWMSERare<-rbind(IPSWMSERare,as.matrix(MSEg2log2IPW[1,]))
IPSWMSERare<-IPSWMSERare[,1:3]
colnames(IPSWMSERare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWMSERare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

NaiveMSERare<-as.matrix(MSEg20Naive[1,])
NaiveMSERare<-rbind(NaiveMSERare,as.matrix(MSENaive[1,]))
NaiveMSERare<-rbind(NaiveMSERare,as.matrix(MSEg2log2Naive[1,]))
NaiveMSERare<-NaiveMSERare[,1:3]
colnames(NaiveMSERare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveMSERare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinMSERare<-as.matrix(MSEg20Lin[1,])
LinMSERare<-rbind(LinMSERare,as.matrix(MSELin[1,]))
LinMSERare<-rbind(LinMSERare,as.matrix(MSEg2log2Lin[1,]))
LinMSERare<-LinMSERare[,1:3]
colnames(LinMSERare)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinMSERare)<-c("G2=0","G2=log(2)/2","G2=log(2)")

lt<-kable(data.frame(IPWMSERare,LinMSERare,CONDMSERare,IPSWMSERare,NaiveMSERare),format="latex")

##########################################################################################

IPWMSEKnown<-as.matrix(MSEg2_0[2,])
IPWMSEKnown<-rbind(IPWMSEKnown,as.matrix(MSE[2,]))
IPWMSEKnown<-rbind(IPWMSEKnown,as.matrix(MSEg2_log2[2,]))
IPWMSEKnown<-IPWMSEKnown[,1:3]
colnames(IPWMSEKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWMSEKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDMSEKnown<-as.matrix(MSEg20COND[2,])
CONDMSEKnown<-rbind(CONDMSEKnown,as.matrix(MSECOND[2,]))
CONDMSEKnown<-rbind(CONDMSEKnown,as.matrix(MSEg2log2COND[2,]))
CONDMSEKnown<-CONDMSEKnown[,1:3]
colnames(CONDMSEKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDMSEKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWMSEKnown<-as.matrix(MSEg20IPW[2,])
IPSWMSEKnown<-rbind(IPSWMSEKnown,as.matrix(MSEIPW[2,]))
IPSWMSEKnown<-rbind(IPSWMSEKnown,as.matrix(MSEg2log2IPW[2,]))
IPSWMSEKnown<-IPSWMSEKnown[,1:3]
colnames(IPSWMSEKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWMSEKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaiveMSEKnown<-as.matrix(MSEg20Naive[2,])
NaiveMSEKnown<-rbind(NaiveMSEKnown,as.matrix(MSENaive[2,]))
NaiveMSEKnown<-rbind(NaiveMSEKnown,as.matrix(MSEg2log2Naive[2,]))
NaiveMSEKnown<-NaiveMSEKnown[,1:3]
colnames(NaiveMSEKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveMSEKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinMSEKnown<-as.matrix(MSEg20Lin[2,])
LinMSEKnown<-rbind(LinMSEKnown,as.matrix(MSELin[2,]))
LinMSEKnown<-rbind(LinMSEKnown,as.matrix(MSEg2log2Lin[2,]))
LinMSEKnown<-LinMSEKnown[,1:3]
colnames(LinMSEKnown)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinMSEKnown)<-c("G2=0","G2=log(2)/2","G2=log(2)")


ltk<-kable(data.frame(IPWMSEKnown,LinMSEKnown,CONDMSEKnown,IPSWMSEKnown,NaiveMSEKnown),format="latex")
#################################################################################

IPWMSEKnownNN<-as.matrix(MSEg2_0NN[2,])
IPWMSEKnownNN<-rbind(IPWMSEKnownNN,as.matrix(MSENN[2,]))
IPWMSEKnownNN<-rbind(IPWMSEKnownNN,as.matrix(MSEg2_log2NN[2,]))
IPWMSEKnownNN<-IPWMSEKnownNN[,1:3]
colnames(IPWMSEKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWMSEKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDMSEKnownNN<-as.matrix(MSEg20CONDNN[2,])
CONDMSEKnownNN<-rbind(CONDMSEKnownNN,as.matrix(MSECONDNN[2,]))
CONDMSEKnownNN<-rbind(CONDMSEKnownNN,as.matrix(MSEg2log2CONDNN[2,]))
CONDMSEKnownNN<-CONDMSEKnownNN[,1:3]
colnames(CONDMSEKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDMSEKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWMSEKnownNN<-as.matrix(MSEg20IPWNN[2,])
IPSWMSEKnownNN<-rbind(IPSWMSEKnownNN,as.matrix(MSEIPWNN[2,]))
IPSWMSEKnownNN<-rbind(IPSWMSEKnownNN,as.matrix(MSEg2log2IPWNN[2,]))
IPSWMSEKnownNN<-IPSWMSEKnownNN[,1:3]
colnames(IPSWMSEKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWMSEKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaiveMSEKnownNN<-as.matrix(MSEg20NaiveNN[2,])
NaiveMSEKnownNN<-rbind(NaiveMSEKnownNN,as.matrix(MSENaiveNN[2,]))
NaiveMSEKnownNN<-rbind(NaiveMSEKnownNN,as.matrix(MSEg2log2NaiveNN[2,]))
NaiveMSEKnownNN<-NaiveMSEKnownNN[,1:3]
colnames(NaiveMSEKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveMSEKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinMSEKnownNN<-as.matrix(MSEg20LinNN[2,])
LinMSEKnownNN<-rbind(LinMSEKnownNN,as.matrix(MSELinNN[2,]))
LinMSEKnownNN<-rbind(LinMSEKnownNN,as.matrix(MSEg2log2LinNN[2,]))
LinMSEKnownNN<-LinMSEKnownNN[,1:3]
colnames(LinMSEKnownNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinMSEKnownNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

##################################################################################

IPWMSERareNN<-as.matrix(MSEg2_0NN[1,])
IPWMSERareNN<-rbind(IPWMSERareNN,as.matrix(MSENN[1,]))
IPWMSERareNN<-rbind(IPWMSERareNN,as.matrix(MSEg2_log2NN[1,]))
IPWMSERareNN<-IPWMSERareNN[,1:3]
colnames(IPWMSERareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPWMSERareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

CONDMSERareNN<-as.matrix(MSEg20CONDNN[1,])
CONDMSERareNN<-rbind(CONDMSERareNN,as.matrix(MSECONDNN[1,]))
CONDMSERareNN<-rbind(CONDMSERareNN,as.matrix(MSEg2log2CONDNN[1,]))
CONDMSERareNN<-CONDMSERareNN[,1:3]
colnames(CONDMSERareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(CONDMSERareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

IPSWMSERareNN<-as.matrix(MSEg20IPWNN[1,])
IPSWMSERareNN<-rbind(IPSWMSERareNN,as.matrix(MSEIPWNN[1,]))
IPSWMSERareNN<-rbind(IPSWMSERareNN,as.matrix(MSEg2log2IPWNN[1,]))
IPSWMSERareNN<-IPSWMSERareNN[,1:3]
colnames(IPSWMSERareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(IPSWMSERareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")


NaiveMSERareNN<-as.matrix(MSEg20NaiveNN[1,])
NaiveMSERareNN<-rbind(NaiveMSERareNN,as.matrix(MSENaiveNN[1,]))
NaiveMSERareNN<-rbind(NaiveMSERareNN,as.matrix(MSEg2log2NaiveNN[1,]))
NaiveMSERareNN<-NaiveMSERareNN[,1:3]
colnames(NaiveMSERareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(NaiveMSERareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

LinMSERareNN<-as.matrix(MSEg20LinNN[1,])
LinMSERareNN<-rbind(LinMSERareNN,as.matrix(MSELinNN[1,]))
LinMSERareNN<-rbind(LinMSERareNN,as.matrix(MSEg2log2LinNN[1,]))
LinMSERareNN<-LinMSERareNN[,1:3]
colnames(LinMSERareNN)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(LinMSERareNN)<-c("G2=0","G2=log(2)/2","G2=log(2)")

ltRNN<-kable(data.frame(IPWMSERareNN,LinMSERareNN,CONDMSERareNN,IPSWMSERareNN,NaiveMSERareNN),format="latex")
############################################################################

v<-as.matrix(IPWMSERare[,2])
MSERareDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinMSERare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
MSERareDF<-rbind(MSERareDF,t(v))
v<-as.matrix(NaiveMSERare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
MSERareDF<-rbind(MSERareDF,t(v))
v<-as.matrix(CONDMSERare[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
MSERareDF<-rbind(MSERareDF,t(v))
colnames(MSERareDF)<-c("MSE","Gamma2","Method")
MSERareDF<-data.frame(MSERareDF)
MSERareDF$Method<-factor(MSERareDF$Method,labels=c("IPW","Lin","Naive","COND"))

p1<-ggplot(data=MSERareDF,aes(x=Gamma2,y=MSE,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste(gamma[2])))
ggsave(p1,file="Plot1.pdf")


v<-as.matrix(IPWMSEKnown[,2])
MSEKnownDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinMSEKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
MSEKnownDF<-rbind(MSEKnownDF,t(v))
v<-as.matrix(NaiveMSEKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
MSEKnownDF<-rbind(MSEKnownDF,t(v))
v<-as.matrix(CONDMSEKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
MSEKnownDF<-rbind(MSEKnownDF,t(v))
v<-as.matrix(IPSWMSEKnown[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
MSEKnownDF<-rbind(MSEKnownDF,t(v))
colnames(MSEKnownDF)<-c("MSE","Gamma2","Method")
MSEKnownDF<-data.frame(MSEKnownDF)
MSEKnownDF$Method<-factor(MSEKnownDF$Method)
MSEKnownDF$Method<-factor(MSEKnownDF$Method,labels=c("IPW","Lin","Naive","COND","IPSW"))

p2<-ggplot(data=MSEKnownDF,aes(x=Gamma2,y=MSE,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ N(0,1)"))) +
  xlab(expression(paste(gamma[2])))
ggsave(p2,file="Plot2.pdf")


############################################################################

v<-as.matrix(IPWMSERareNN[,2])
MSERareNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinMSERareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
MSERareNNDF<-rbind(MSERareNNDF,t(v))
v<-as.matrix(NaiveMSERareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
MSERareNNDF<-rbind(MSERareNNDF,t(v))
v<-as.matrix(CONDMSERareNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
MSERareNNDF<-rbind(MSERareNNDF,t(v))
colnames(MSERareNNDF)<-c("MSE","Gamma2","Method")
MSERareNNDF<-data.frame(MSERareNNDF)
MSERareNNDF$Method<-factor(MSERareNNDF$Method,labels=c("IPW","Lin","Naive","COND"))

p3<-ggplot(data=MSERareNNDF,aes(x=Gamma2,y=MSE,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste(gamma[2])))
ggsave(p3,file="Plot3.pdf")


v<-as.matrix(IPWMSEKnownNN[,2])
MSEKnownNNDF<-t(rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(1,1,1))))
v<-as.matrix(LinMSEKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(2,2,2)))
MSEKnownNNDF<-rbind(MSEKnownNNDF,t(v))
v<-as.matrix(NaiveMSEKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(3,3,3)))
MSEKnownNNDF<-rbind(MSEKnownNNDF,t(v))
v<-as.matrix(CONDMSEKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(4,4,4)))
MSEKnownNNDF<-rbind(MSEKnownNNDF,t(v))
v<-as.matrix(IPSWMSEKnownNN[,2])
v<-rbind(t(v),t(c(0,log(2)/2,log(2))),t(c(5,5,5)))
MSEKnownNNDF<-rbind(MSEKnownNNDF,t(v))
colnames(MSEKnownNNDF)<-c("MSE","Gamma2","Method")
MSEKnownNNDF<-data.frame(MSEKnownNNDF)
MSEKnownNNDF$Method<-factor(MSEKnownNNDF$Method)
MSEKnownNNDF$Method<-factor(MSEKnownNNDF$Method,labels=c("IPW","Lin","Naive","COND","IPSW"))

p4<-ggplot(data=MSEKnownNNDF,aes(x=Gamma2,y=MSE,group=Method,shape=Method,colour=Method))+
  geom_line() +geom_point() +
  ggtitle(expression(paste(epsilon," ~ ",(chi^2[2] -2)/2))) +
  xlab(expression(paste(gamma[2])))
ggsave(p4,file="Plot4.pdf")

pdf("MSEGamma.pdf")
grid.arrange(p1,p2,p3,p4,left="Rare",right="Known",top=expression(paste("MSE vs. ",gamma[2])))
dev.off()