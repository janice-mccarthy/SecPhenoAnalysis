
# Different Gammas

GT1OUR<-as.matrix(Type1gamma2_0[1,])
GT1OUR<-rbind(GT1OUR,as.matrix(Type1gamma[1,]))
GT1OUR<-rbind(GT1OUR,as.matrix(Type1gamma2_log2[1,]))

GT1COND<-as.matrix(Type1gammag20COND[1,])
GT1COND<-rbind(GT1COND,as.matrix(Type1gammaCOND[1,]))
GT1COND<-rbind(GT1COND,as.matrix(Type1gammag2log2COND[1,]))

G20T1<-as.matrix(Type1gamma2_0[1,])
G20T1<-rbind(G20T1,as.matrix(Type1gammag20COND[1,]))
G20T1<-rbind(G20T1,as.matrix(Type1gammag20Naive[1,]))
G20T1<-rbind(G20T1,as.matrix(Type1gammag20IPSW[1,]))

G20P<-as.matrix(Powergamma2_0[1,])
G20P<-rbind(G20P,as.matrix(Powerg20COND[1,]))
G20P<-rbind(G20P,as.matrix(Powerg20IPW[1,]))
G20P<-rbind(G20P,as.matrix(Powerg20Naive[1,]))
G20P<-G20P[,1:3]
colnames(G20P)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(G20P)<-c("IPW_R","COND_R","IPSW_R","Naive")
G20P<-t(G20P)
G20P

G2PaperP<-as.matrix(Powergamma[1,])
G2PaperP<-rbind(G2PaperP,as.matrix(PowerCOND[1,]))
G2PaperP<-rbind(G2PaperP,as.matrix(PowerIPW[1,]))
G2PaperP<-rbind(G2PaperP,as.matrix(PowerNaive[1,]))
G2PaperP<-G2PaperP[,1:3]
colnames(G2PaperP)<-c("G1=0","G1=log(1.2)","G1=log(1.4)")
rownames(G2PaperP)<-c("IPW_R","COND_R","IPSW_R","Naive")
G2PaperP<-t(G2PaperP)
G2PaperP

#################################################################################

IPWPowerRare<-as.matrix(Powergamma2_0[1,])
IPWPowerRare<-rbind(IPWPowerRare,as.matrix(Powergamma[1,]))
IPWPowerRare<-rbind(IPWPowerRare,as.matrix(Powergamma2_log2[1,]))
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

IPWPowerKnown<-as.matrix(Powergamma2_0[2,])
IPWPowerKnown<-rbind(IPWPowerKnown,as.matrix(Powergamma[2,]))
IPWPowerKnown<-rbind(IPWPowerKnown,as.matrix(Powergamma2_log2[2,]))
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

IPWPowerRareNN<-as.matrix(Powergamma2_0NN[1,])
IPWPowerRareNN<-rbind(IPWPowerRareNN,as.matrix(PowergammaNN[1,]))
IPWPowerRareNN<-rbind(IPWPowerRareNN,as.matrix(Powergamma2_log2NN[1,]))
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
