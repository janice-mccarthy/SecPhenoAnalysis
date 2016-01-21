Type1g2_0<-read.table(file="SecPheno/TestNormalg20/typo_0.txt")
MSEg2_0<-read.table(file="SecPheno/TestNormalg20/mse_1.txt")
Powerg2_0<-read.table(file="SecPheno/TestNormalg20/typo_1.txt")
Beta1g2_0<-read.table(file="SecPheno/TestNormalg20/bta1_1.txt")

Type1<-read.table(file="SecPheno/TestNormal/typo_0.txt")
MSE<-read.table(file="SecPheno/TestNormal/mse_1.txt")
Power<-read.table(file="SecPheno/TestNormal/typo_1.txt")
Beta1<-read.table(file="SecPheno/TestNormal/bta1_1.txt")

Type1g2_log2<-read.table(file="SecPheno/TestNormalg2log2/typo_0.txt")
MSEg2_log2<-read.table(file="SecPheno/TestNormalg2log2/mse_1.txt")
Powerg2_log2<-read.table(file="SecPheno/TestNormalg2log2/typo_1.txt")
Beta1g2_log2<-read.table(file="SecPheno/TestNormalg2log2/bta1_1.txt")

Type1maf2<-read.table(file="SecPheno/TestNormalmaf2/typo_0.txt")
MSEmaf2<-read.table(file="SecPheno/TestNormalmaf2/mse_1.txt")
Powermaf2<-read.table(file="SecPheno/TestNormalmaf2/typo_1.txt")
Beta1maf2<-read.table(file="SecPheno/TestNormalmaf2/bta1_1.txt")

Type1maf5<-read.table(file="SecPheno/TestNormalmaf5/typo_0.txt")
MSEmaf5<-read.table(file="SecPheno/TestNormalmaf5/mse_1.txt")
Powermaf5<-read.table(file="SecPheno/TestNormalmaf5/typo_1.txt")
Beta1maf5<-read.table(file="SecPheno/TestNormalmaf5/bta1_1.txt")

Type1maf10<-read.table(file="SecPheno/TestNormalmaf10/typo_0.txt")
MSEmaf10<-read.table(file="SecPheno/TestNormalmaf10/mse_1.txt")
Powermaf10<-read.table(file="SecPheno/TestNormalmaf10/typo_1.txt")
Beta1maf10<-read.table(file="SecPheno/TestNormalmaf10/bta1_1.txt")

###########################################################################
Type1g2_0NN<-read.table(file="SecPheno/TestNNg20/typo_0_nn.txt")
MSEg2_0NN<-read.table(file="SecPheno/TestNNg20/mse_1_nn.txt")
Powerg2_0NN<-read.table(file="SecPheno/TestNNg20/typo_1_nn.txt")
Beta1g2_0NN<-read.table(file="SecPheno/TestNNg20/bta1_1_nn.txt")

Type1NN<-read.table(file="SecPheno/TestNN/typo_0_nn.txt")
MSENN<-read.table(file="SecPheno/TestNN/mse_1_nn.txt")
PowerNN<-read.table(file="SecPheno/TestNN/typo_1_nn.txt")
Beta1NN<-read.table(file="SecPheno/TestNN/bta1_1_nn.txt")

Type1g2_log2NN<-read.table(file="SecPheno/TestNNg2log2/typo_0_nn.txt")
MSEg2_log2NN<-read.table(file="SecPheno/TestNNg2log2/mse_1_nn.txt")
Powerg2_log2NN<-read.table(file="SecPheno/TestNNg2log2/typo_1_nn.txt")
Beta1g2_log2NN<-read.table(file="SecPheno/TestNNg2log2/bta1_1_nn.txt")

Type1maf2NN<-read.table(file="SecPheno/TestNNmaf2/typo_0_nn.txt")
MSEmaf2NN<-read.table(file="SecPheno/TestNNmaf2/mse_1_nn.txt")
Powermaf2NN<-read.table(file="SecPheno/TestNNmaf2/typo_1_nn.txt")
Beta1maf2NN<-read.table(file="SecPheno/TestNNmaf2/bta1_1_nn.txt")

Type1maf5NN<-read.table(file="SecPheno/TestNNmaf5/typo_0_nn.txt")
MSEmaf5NN<-read.table(file="SecPheno/TestNNmaf5/mse_1_nn.txt")
Powermaf5NN<-read.table(file="SecPheno/TestNNmaf5/typo_1_nn.txt")
Beta1maf5NN<-read.table(file="SecPheno/TestNNmaf5/bta1_1_nn.txt")

Type1maf10NN<-read.table(file="SecPheno/TestNNmaf10/typo_0_nn.txt")
MSEmaf10NN<-read.table(file="SecPheno/TestNNmaf10/mse_1_nn.txt")
Powermaf10NN<-read.table(file="SecPheno/TestNNmaf10/typo_1_nn.txt")
Beta1maf10NN<-read.table(file="SecPheno/TestNNmaf10/bta1_1_nn.txt")


###########################################################################
Type1g20COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg20/typo_0_d.txt")
MSEg20COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg20/mse_1_d.txt")
Powerg20COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg20/typo_1_d.txt")
Beta1g20COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg20/bta1_1_d.txt")

Type1COND<-read.table(file="SecPheno/cond/TestNaiveDNormal/typo_0_d.txt")
MSECOND<-read.table(file="SecPheno/cond/TestNaiveDNormal/mse_1_d.txt")
PowerCOND<-read.table(file="SecPheno/cond/TestNaiveDNormal/typo_1_d.txt")
Beta1COND<-read.table(file="SecPheno/cond/TestNaiveDNormal/bta1_1_d.txt")

Type1g2log2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg2log2/typo_0_d.txt")
MSEg2log2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg2log2/mse_1_d.txt")
Powerg2log2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg2log2/typo_1_d.txt")
Beta1g2log2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalg2log2/bta1_1_d.txt")

Type1maf2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf2/typo_0_d.txt")
MSEmaf2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf2/mse_1_d.txt")
Powermaf2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf2/typo_1_d.txt")
Beta1maf2COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf2/bta1_1_d.txt")

Type1maf5COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf5/typo_0_d.txt")
MSEmaf5COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf5/mse_1_d.txt")
Powermaf5COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf5/typo_1_d.txt")
Beta1maf5COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf5/bta1_1_d.txt")

Type1maf10COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf10/typo_0_d.txt")
MSEmaf10COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf10/mse_1_d.txt")
Powermaf10COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf10/typo_1_d.txt")
Beta1maf10COND<-read.table(file="SecPheno/cond/TestNaiveDNormalmaf10/bta1_1_d.txt")

#############################################################################

Type1g20CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg20/typo_0_d_nn.txt")
MSEg20CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg20/mse_1_d_nn.txt")
Powerg20CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg20/typo_1_d_nn.txt")
Beta1g20CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg20/bta1_1_d_nn.txt")

Type1CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNN/typo_0_d_nn.txt")
MSECONDNN<-read.table(file="SecPheno/cond/TestNaiveDNN/mse_1_d_nn.txt")
PowerCONDNN<-read.table(file="SecPheno/cond/TestNaiveDNN/typo_1_d_nn.txt")
Beta1CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNN/bta1_1_d_nn.txt")

Type1g2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/typo_0_d_nn.txt")
MSEg2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/mse_1_d_nn.txt")
Powerg2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/typo_1_d_nn.txt")
Beta1g2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/bta1_1_d_nn.txt")

Type1g2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/typo_0_d_nn.txt")
MSEg2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/mse_1_d_nn.txt")
Powerg2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/typo_1_d_nn.txt")
Beta1g2log2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNg2log2/bta1_1_d_nn.txt")

Type1maf2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf2/typo_0_d_nn.txt")
MSEmaf2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf2/mse_1_d_nn.txt")
Powermaf2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf2/typo_1_d_nn.txt")
Beta1maf2CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf2/bta1_1_d_nn.txt")

Type1maf5CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf5/typo_0_d_nn.txt")
MSEmaf5CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf5/mse_1_d_nn.txt")
Powermaf5CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf5/typo_1_d_nn.txt")
Beta1maf5CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf5/bta1_1_d_nn.txt")

Type1maf10CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf10/typo_0_d_nn.txt")
MSEmaf10CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf10/mse_1_d_nn.txt")
Powermaf10CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf10/typo_1_d_nn.txt")
Beta1maf10CONDNN<-read.table(file="SecPheno/cond/TestNaiveDNNmaf10/bta1_1_d_nn.txt")


#############################################################################

Type1g20IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg20/typo_0.txt")
MSEg20IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg20/mse_1.txt")
Powerg20IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg20/typo_1.txt")
Beta1g20IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg20/bta1_1.txt")

Type1IPW<-read.table(file="SecPheno/IPW/TestIPSWNormal/typo_0.txt")
MSEIPW<-read.table(file="SecPheno/IPW/TestIPSWNormal/mse_1.txt")
PowerIPW<-read.table(file="SecPheno/IPW/TestIPSWNormal/typo_1.txt")
Beta1IPW<-read.table(file="SecPheno/IPW/TestIPSWNormal/bta1_1.txt")

Type1g2log2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg2log2/typo_0.txt")
MSEg2log2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg2log2/mse_1.txt")
Powerg2log2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg2log2/typo_1.txt")
Beta1g2log2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalg2log2/bta1_1.txt")

Type1maf2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf2/typo_0.txt")
MSEmaf2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf2/mse_1.txt")
Powermaf2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf2/typo_1.txt")
Beta1maf2IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf2/bta1_1.txt")

Type1maf5IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf5/typo_0.txt")
MSEmaf5IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf5/mse_1.txt")
Powermaf5IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf5/typo_1.txt")
Beta1maf5IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf5/bta1_1.txt")

Type1maf10IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf10/typo_0.txt")
MSEmaf10IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf10/mse_1.txt")
Powermaf10IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf10/typo_1.txt")
Beta1maf10IPW<-read.table(file="SecPheno/IPW/TestIPSWNormalmaf10/bta1_1.txt")


#############################################################################


Type1g20IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg20/typo_0.txt")
MSEg20IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg20/mse_1.txt")
Powerg20IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg20/typo_1.txt")
Beta1g20IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg20/bta1_1.txt")

Type1IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNN/typo_0.txt")
MSEIPWNN<-read.table(file="SecPheno/IPW/TestIPSWNN/mse_1.txt")
PowerIPWNN<-read.table(file="SecPheno/IPW/TestIPSWNN/typo_1.txt")
Beta1IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNN/bta1_1.txt")

Type1g2log2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg2log2/typo_0.txt")
MSEg2log2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg2log2/mse_1.txt")
Powerg2log2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg2log2/typo_1.txt")
Beta1g2log2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNg2log2/bta1_1.txt")

Type1maf2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf2/typo_0.txt")
MSEmaf2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf2/mse_1.txt")
Powermaf2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf2/typo_1.txt")
Beta1maf2IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf2/bta1_1.txt")

Type1maf5IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf5/typo_0.txt")
MSEmaf5IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf5/mse_1.txt")
Powermaf5IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf5/typo_1.txt")
Beta1maf5IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf5/bta1_1.txt")

Type1maf10IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf10/typo_0.txt")
MSEmaf10IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf10/mse_1.txt")
Powermaf10IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf10/typo_1.txt")
Beta1maf10IPWNN<-read.table(file="SecPheno/IPW/TestIPSWNNmaf10/bta1_1.txt")

#############################################################################


Type1g20Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg20/typo_0_n.txt")
MSEg20Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg20/mse_1_n.txt")
Powerg20Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg20/typo_1_n.txt")
Beta1g20Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg20/bta1_1_n.txt")

Type1Naive<-read.table(file="SecPheno/naive/TestNaiveNormal/typo_0_n.txt")
MSENaive<-read.table(file="SecPheno/naive/TestNaiveNormal/mse_1_n.txt")
PowerNaive<-read.table(file="SecPheno/naive/TestNaiveNormal/typo_1_n.txt")
Beta1Naive<-read.table(file="SecPheno/naive/TestNaiveNormal/bta1_1_n.txt")

Type1g2log2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg2log2/typo_0_n.txt")
MSEg2log2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg2log2/mse_1_n.txt")
Powerg2log2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg2log2/typo_1_n.txt")
Beta1g2log2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalg2log2/bta1_1_n.txt")

Type1maf2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf2/typo_0_n.txt")
MSEmaf2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf2/mse_1_n.txt")
Powermaf2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf2/typo_1_n.txt")
Beta1maf2Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf2/bta1_1_n.txt")

Type1maf5Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf5/typo_0_n.txt")
MSEmaf5Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf5/mse_1_n.txt")
Powermaf5Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf5/typo_1_n.txt")
Beta1maf5Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf5/bta1_1_n.txt")

Type1maf10Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf10/typo_0_n.txt")
MSEmaf10Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf10/mse_1_n.txt")
Powermaf10Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf10/typo_1_n.txt")
Beta1maf10Naive<-read.table(file="SecPheno/naive/TestNaiveNormalmaf10/bta1_1_n.txt")

############################################################################

Type1g20NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg20/typo_0_n_nn.txt")
MSEg20NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg20/mse_1_n_nn.txt")
Powerg20NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg20/typo_1_n_nn.txt")
Beta1g20NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg20/bta1_1_n_nn.txt")

Type1NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNN/typo_0_n_nn.txt")
MSENaiveNN<-read.table(file="SecPheno/naive/TestNaiveNN/mse_1_n_nn.txt")
PowerNaiveNN<-read.table(file="SecPheno/naive/TestNaiveNN/typo_1_n_nn.txt")
Beta1NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNN/bta1_1_n_nn.txt")

Type1g2log2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg2log2/typo_0_n_nn.txt")
MSEg2log2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg2log2/mse_1_n_nn.txt")
Powerg2log2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg2log2/typo_1_n_nn.txt")
Beta1g2log2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNg2log2/bta1_1_n_nn.txt")

Type1maf2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf2/typo_0_n_nn.txt")
MSEmaf2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf2/mse_1_n_nn.txt")
Powermaf2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf2/typo_1_n_nn.txt")
Beta1maf2NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf2/bta1_1_n_nn.txt")

Type1maf5NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf5/typo_0_n_nn.txt")
MSEmaf5NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf5/mse_1_n_nn.txt")
Powermaf5NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf5/typo_1_n_nn.txt")
Beta1maf5NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf5/bta1_1_n_nn.txt")

Type1maf10NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf10/typo_0_n_nn.txt")
MSEmaf10NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf10/mse_1_n_nn.txt")
Powermaf10NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf10/typo_1_n_nn.txt")
Beta1maf10NaiveNN<-read.table(file="SecPheno/naive/TestNaiveNNmaf10/bta1_1_n_nn.txt")


#############################################################################

Type1g20Lin<-read.table(file="SecPheno/Lin/TestLinNormalg20/typo_0_Lin.txt")
MSEg20Lin<-read.table(file="SecPheno/Lin/TestLinNormalg20/mse_1_Lin.txt")
Powerg20Lin<-read.table(file="SecPheno/Lin/TestLinNormalg20/typo_1_Lin.txt")
Beta1g20Lin<-read.table(file="SecPheno/Lin/TestLinNormalg20/bta1_1_Lin.txt")

Type1Lin<-read.table(file="SecPheno/Lin/TestLinNormal/typo_0_Lin.txt")
MSELin<-read.table(file="SecPheno/Lin/TestLinNormal/mse_1_Lin.txt")
PowerLin<-read.table(file="SecPheno/Lin/TestLinNormal/typo_1_Lin.txt")
Beta1Lin<-read.table(file="SecPheno/Lin/TestLinNormal/bta1_1_Lin.txt")

Type1g2log2Lin<-read.table(file="SecPheno/Lin/TestLinNormalg2log2/typo_0_Lin.txt")
MSEg2log2Lin<-read.table(file="SecPheno/Lin/TestLinNormalg2log2/mse_1_Lin.txt")
Powerg2log2Lin<-read.table(file="SecPheno/Lin/TestLinNormalg2log2/typo_1_Lin.txt")
Beta1g2log2Lin<-read.table(file="SecPheno/Lin/TestLinNormalg2log2/bta1_1_Lin.txt")

#############################################################################

Type1g20LinNN<-read.table(file="SecPheno/Lin/TestLinNNg20/typo_0_Lin_NN.txt")
MSEg20LinNN<-read.table(file="SecPheno/Lin/TestLinNNg20/mse_1_Lin_NN.txt")
Powerg20LinNN<-read.table(file="SecPheno/Lin/TestLinNNg20/typo_1_Lin_NN.txt")
Beta1g20LinNN<-read.table(file="SecPheno/Lin/TestLinNNg20/bta1_1_Lin_NN.txt")

Type1LinNN<-read.table(file="SecPheno/Lin/TestLinNN/typo_0_Lin_NN.txt")
MSELinNN<-read.table(file="SecPheno/Lin/TestLinNN/mse_1_Lin_NN.txt")
PowerLinNN<-read.table(file="SecPheno/Lin/TestLinNN/typo_1_Lin_NN.txt")
Beta1LinNN<-read.table(file="SecPheno/Lin/TestLinNN/bta1_1_Lin_NN.txt")

Type1g2log2LinNN<-read.table(file="SecPheno/Lin/TestLinNNg2log2/typo_0_Lin_NN.txt")
MSEg2log2LinNN<-read.table(file="SecPheno/Lin/TestLinNNg2log2/mse_1_Lin_NN.txt")
Powerg2log2LinNN<-read.table(file="SecPheno/Lin/TestLinNNg2log2/typo_1_Lin_NN.txt")
Beta1g2log2LinNN<-read.table(file="SecPheno/Lin/TestLinNNg2log2/bta1_1_Lin_NN.txt")


