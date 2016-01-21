sim.data<-read.table("test.known.nn.alt.out",header=FALSE)
Gamma_0_Beta<-sim.data[1:10000,3]
Gamma_1.2_Beta<-sim.data[10001:20000,3]
Gamma_1.4_Beta<-sim.data[20001:30000,3]
Gamma_0_VarBeta<-sim.data[1:10000,4]
Gamma_1.2_VarBeta<-sim.data[10001:20000,4]
Gamma_1.4_VarBeta<-sim.data[20001:30000,4]

ci.low<-Gamma_0_Beta - 1.96*Gamma_0_VarBeta
ci.high<-Gamma_0_Beta + 1.96*Gamma_0_VarBeta
InInterval<-(ifelse(-.12 <= ci.high & -.12 >=ci.low,1,0))
Gamma_0_alt<-sum(InInterval)/10000
ci.low<-Gamma_1.2_Beta - 1.96*Gamma_1.2_VarBeta
ci.high<-Gamma_1.2_Beta + 1.96*Gamma_1.2_VarBeta
InInterval<-(ifelse(-.12 <= ci.high & -.12 >=ci.low,1,0))
Gamma_1.2_alt<-sum(InInterval)/10000
ci.low<-Gamma_1.4_Beta - 1.96*Gamma_1.4_VarBeta
ci.high<-Gamma_1.4_Beta + 1.96*Gamma_1.4_VarBeta
InInterval<-(ifelse(-.12 <= ci.high & -.12 >=ci.low,1,0))
Gamma_1.4_alt<-sum(InInterval)/10000