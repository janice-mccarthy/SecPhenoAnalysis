Type1<-Type1[,1:3]
MSE<-MSE[,1:3]
Power<-Power[,1:3]
Beta1<-Beta1[,1:3]

Type1NN<-Type1NN[,1:3]
MSENN<-MSENN[,1:3]
PowerNN<-PowerNN[,1:3]
Beta1NN<-Beta1NN[,1:3]


Type1COND<-Type1COND[,1:3]
MSECOND<-MSECOND[,1:3]
PowerCOND<-PowerCOND[,1:3]
Beta1COND<-Beta1COND[,1:3]

Type1CONDNN<-Type1CONDNN[,1:3]
MSECONDNN<-MSECONDNN[,1:3]
PowerCONDNN<-PowerCONDNN[,1:3]
Beta1CONDNN<-Beta1CONDNN[,1:3]

Type1Naive<-Type1Naive[,1:3]
MSENaive<-MSENaive[,1:3]
PowerNaive<-PowerNaive[,1:3]
Beta1Naive<-Beta1Naive[,1:3]

Type1NaiveNN<-Type1NaiveNN[,1:3]
MSENaiveNN<-MSENaiveNN[,1:3]
PowerNaiveNN<-PowerNaiveNN[,1:3]
Beta1NaiveNN<-Beta1NaiveNN[,1:3]

Type1IPW<-Type1IPW[,1:3]
MSEIPW<-MSEIPW[,1:3]
PowerIPW<-PowerIPW[,1:3]
Beta1IPW<-Beta1IPW[,1:3]

Type1IPWNN<-Type1IPWNN[,1:3]
MSEIPWNN<-MSEIPWNN[,1:3]
PowerIPWNN<-PowerIPWNN[,1:3]
Beta1IPWNN<-Beta1IPWNN[,1:3]

Type1Lin<-Type1Lin[,1:3]
MSELin<-MSELin[,1:3]
PowerLin<-PowerLin[,1:3]
Beta1Lin<-Beta1Lin[,1:3]

Type1LinNN<-Type1LinNN[,1:3]
MSELinNN<-MSELinNN[,1:3]
PowerLinNN<-PowerLinNN[,1:3]
Beta1LinNN<-Beta1LinNN[,1:3]


BiasKnownNormalUs<-(abs(Beta1[3,]+0.12)/0.12)*100
BiasKnownNormalLin<-(abs(Beta1Lin[3,]+0.12)/0.12)*100
BiasKnownNormalNaive<-(abs(Beta1Naive[3,]+0.12)/0.12)*100
BiasKnownNormalCOND<-(abs(Beta1COND[3,]+0.12)/0.12)*100
BiasKnownNormalIPW<-(abs(Beta1IPW[3,]+0.12)/0.12)*100

BiasRareNormalUs<-(abs(Beta1[1,]+0.12)/0.12)*100
BiasRareNormalLin<-(abs(Beta1Lin[1,]+0.12)/0.12)*100
BiasRareNormalNaive<-(abs(Beta1Naive[1,]+0.12)/0.12)*100
BiasRareNormalCOND<-(abs(Beta1COND[1,]+0.12)/0.12)*100


BiasKnownNNUs<-(abs(Beta1NN[3,]+0.12)/0.12)*100
BiasKnownNNLin<-(abs(Beta1LinNN[3,]+0.12)/0.12)*100
BiasKnownNNNaive<-(abs(Beta1NaiveNN[3,]+0.12)/0.12)*100
BiasKnownNNCOND<-(abs(Beta1CONDNN[3,]+0.12)/0.12)*100
BiasKnownNNIPW<-(abs(Beta1IPWNN[3,]+0.12)/0.12)*100

BiasRareNNUs<-(abs(Beta1NN[1,]+0.12)/0.12)*100
BiasRareNNLin<-(abs(Beta1LinNN[1,]+0.12)/0.12)*100
BiasRareNNNaive<-(abs(Beta1NaiveNN[1,]+0.12)/0.12)*100
BiasRareNNCOND<-(abs(Beta1CONDNN[1,]+0.12)/0.12)*100


#######################################################################

MSEKnownNormalUs<-MSE[2,]
MSEKnownNormalLin<-MSELin[2,]
MSEKnownNormalNaive<-MSENaive[2,]
MSEKnownNormalCOND<-MSECOND[2,]
MSEKnownNormalIPW<-MSEIPW[2,]

MSERareNormalUs<-MSE[1,]
MSERareNormalLin<-MSELin[1,]
MSERareNormalNaive<-MSENaive[1,]
MSERareNormalCOND<-MSECOND[1,]

MSEKnownNNUs<-MSENN[2,]
MSEKnownNNLin<-MSELinNN[2,]
MSEKnownNNNaive<-MSENaiveNN[2,]
MSEKnownNNCOND<-MSECONDNN[2,]
MSEKnownNNIPW<-MSEIPWNN[2,]

MSERareNNUs<-MSENN[1,]
MSERareNNLin<-MSELinNN[1,]
MSERareNNNaive<-MSENaiveNN[1,]
MSERareNNCOND<-MSECONDNN[1,]


#######################################################################

Type1KnownNormalUs<-Type1[2,]
Type1KnownNormalLin<-Type1Lin[2,]
Type1KnownNormalNaive<-Type1Naive[2,]
Type1KnownNormalCOND<-Type1COND[2,]
Type1KnownNormalIPW<-Type1IPW[2,]

Type1RareNormalUs<-Type1[1,]
Type1RareNormalLin<-Type1Lin[1,]
Type1RareNormalNaive<-Type1Naive[1,]
Type1RareNormalCOND<-Type1COND[1,]

Type1KnownNNUs<-Type1NN[2,]
Type1KnownNNLin<-Type1LinNN[2,]
Type1KnownNNNaive<-Type1NaiveNN[2,]
Type1KnownNNCOND<-Type1CONDNN[2,]
Type1KnownNNIPW<-Type1IPWNN[2,]

Type1RareNNUs<-Type1NN[1,]
Type1RareNNLin<-Type1LinNN[1,]
Type1RareNNNaive<-Type1NaiveNN[1,]
Type1RareNNCOND<-Type1CONDNN[1,]

#######################################################################

PowerKnownNormalUs<-Power[2,]
PowerKnownNormalLin<-PowerLin[2,]
PowerKnownNormalNaive<-PowerNaive[2,]
PowerKnownNormalCOND<-PowerCOND[2,]
PowerKnownNormalIPW<-PowerIPW[2,]

PowerRareNormalUs<-Power[1,]
PowerRareNormalLin<-PowerLin[1,]
PowerRareNormalNaive<-PowerNaive[1,]
PowerRareNormalCOND<-PowerCOND[1,]

PowerKnownNNUs<-PowerNN[2,]
PowerKnownNNLin<-PowerLinNN[2,]
PowerKnownNNNaive<-PowerNaiveNN[2,]
PowerKnownNNCOND<-PowerCONDNN[2,]
PowerKnownNNIPW<-PowerIPWNN[2,]

PowerRareNNUs<-PowerNN[1,]
PowerRareNNLin<-PowerLinNN[1,]
PowerRareNNNaive<-PowerNaiveNN[1,]
PowerRareNNCOND<-PowerCONDNN[1,]

BiasRareNormalMat<-cbind(t(BiasRareNormalUs),t(BiasRareNormalLin),t(BiasRareNormalNaive),t(BiasRareNormalCOND))
BiasRareNormal<-kable(BiasRareNormalMat,format="latex")
MSERareNormalMat<-cbind(t(MSERareNormalUs),t(MSERareNormalLin),t(MSERareNormalNaive),t(MSERareNormalCOND))
MSERareNormal<-kable(MSERareNormalMat,format="latex")
Type1RareNormalMat<-cbind(t(Type1RareNormalUs),t(Type1RareNormalLin),t(Type1RareNormalNaive),t(Type1RareNormalCOND))
Type1RareNormal<-kable(Type1RareNormalMat,format="latex")
PowerRareNormalMat<-cbind(t(PowerRareNormalUs),t(PowerRareNormalLin),t(PowerRareNormalNaive),t(PowerRareNormalCOND))
PowerRareNormal<-kable(PowerRareNormalMat,format="latex")

BiasKnownNormalMat<-cbind(t(BiasKnownNormalUs),t(BiasKnownNormalLin),t(BiasKnownNormalNaive),t(BiasKnownNormalCOND),
                          t(BiasKnownNormalIPW))
BiasKnownNormal<-kable(BiasKnownNormalMat,format="latex")
MSEKnownNormalMat<-cbind(t(MSEKnownNormalUs),t(MSEKnownNormalLin),t(MSEKnownNormalNaive),t(MSEKnownNormalCOND),
                         t(MSEKnownNormalIPW))
MSEKnownNormal<-kable(MSEKnownNormalMat,format="latex")
Type1KnownNormalMat<-cbind(t(Type1KnownNormalUs),t(Type1KnownNormalLin),t(Type1KnownNormalNaive),t(Type1KnownNormalCOND),
                           t(Type1KnownNormalIPW))
Type1KnownNormal<-kable(Type1KnownNormalMat,format="latex")
PowerKnownNormalMat<-cbind(t(PowerKnownNormalUs),t(PowerKnownNormalLin),t(PowerKnownNormalNaive),t(PowerKnownNormalCOND),
                           t(PowerKnownNormalIPW))
PowerKnownNormal<-kable(PowerKnownNormalMat,format="latex")


###########################################################################

BiasRareNNMat<-cbind(t(BiasRareNNUs),t(BiasRareNNLin),t(BiasRareNNNaive),t(BiasRareNNCOND))
BiasRareNN<-kable(BiasRareNNMat,format="latex")
MSERareNNMat<-cbind(t(MSERareNNUs),t(MSERareNNLin),t(MSERareNNNaive),t(MSERareNNCOND))
MSERareNN<-kable(MSERareNNMat,format="latex")
Type1RareNNMat<-cbind(t(Type1RareNNUs),t(Type1RareNNLin),t(Type1RareNNNaive),t(Type1RareNNCOND))
Type1RareNN<-kable(Type1RareNNMat,format="latex")
PowerRareNNMat<-cbind(t(PowerRareNNUs),t(PowerRareNNLin),t(PowerRareNNNaive),t(PowerRareNNCOND))
PowerRareNN<-kable(PowerRareNNMat,format="latex")

BiasKnownNNMat<-cbind(t(BiasKnownNNUs),t(BiasKnownNNLin),t(BiasKnownNNNaive),t(BiasKnownNNCOND),
                          t(BiasKnownNNIPW))
BiasKnownNN<-kable(BiasKnownNNMat,format="latex")
MSEKnownNNMat<-cbind(t(MSEKnownNNUs),t(MSEKnownNNLin),t(MSEKnownNNNaive),t(MSEKnownNNCOND),
                         t(MSEKnownNNIPW))
MSEKnownNN<-kable(MSEKnownNNMat,format="latex")
Type1KnownNNMat<-cbind(t(Type1KnownNNUs),t(Type1KnownNNLin),t(Type1KnownNNNaive),t(Type1KnownNNCOND),
                           t(Type1KnownNNIPW))
Type1KnownNN<-kable(Type1KnownNNMat,format="latex")
PowerKnownNNMat<-cbind(t(PowerKnownNNUs),t(PowerKnownNNLin),t(PowerKnownNNNaive),t(PowerKnownNNCOND),
                           t(PowerKnownNNIPW))
PowerKnownNN<-kable(PowerKnownNNMat,format="latex")

BiasTNN<-cbind(BiasRareNNMat,BiasKnownNNMat)
MSETNN<-cbind(MSERareNNMat,MSEKnownNNMat)
Type1TNN<-cbind(Type1RareNNMat,Type1KnownNNMat)
PowerTNN<-cbind(PowerRareNNMat,PowerKnownNNMat)

TableNN<-rbind(BiasTNN,MSETNN,Type1TNN,PowerTNN)
row.names(TableNN)<-c("\\multirow{3}{*}{\\% Bias}& 0 "," & log(1.2)","& log(1.4)","\\multirow{3}{*}{MSE}& 0 ",
                      "  & log(1.2)", "& log(1.4)","\\multirow{3}{*}{Type I Error}& 0 "," & log(1.2)","& log(1.4)",
                      "\\multirow{3}{*}{Power}& 0  "," & log(1.2)","& log(1.4)")

kable(TableNN,format="latex",escape=FALSE)