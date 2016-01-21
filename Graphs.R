plot(c(1,2,3,4), G2PaperP[1,],type="b",col="red",ylab="Power", xlab=NULL,new=TRUE,labels=c("1" = "IPW", "2" = "COND", "3" = "IPSW","4"="Naive"))
points(c(1,2,3,4),G20P[1,],pch=25,col="green",lty=2)
lines(c(1,2,3,4),G20P[1,],pch=25,col="green",lty=2)

plot(c(0,log(2)/2,log(2)), IPWPowerRare[,2],type="b",col="red",ylab="Power", 
     main=expression(paste("Power for Different ",gamma,"2")),
     ylim=c(0,1.1),xlab=expression(paste(gamma,"2")),new=TRUE)
points(c(0,log(2)/2,log(2)), LinPowerRare[,2],pch=23,col="blue",ylab="Power",xlab=expression(paste(gamma,"2")))
lines(c(0,log(2)/2,log(2)), LinPowerRare[,2],lty=4,col="blue",ylab="Power", xlab=expression(paste(gamma,"2")))
points(c(0,log(2)/2,log(2)), CONDPowerRare[,2],pch=25,col="green",ylab="Power",xlab=expression(paste(gamma,"2")))
lines(c(0,log(2)/2,log(2)), CONDPowerRare[,2],lty=2,col="green",ylab="Power", xlab=expression(paste(gamma,"2")))
points(c(0,log(2)/2,log(2)), NaivePowerRare[,2],pch=22,col="orange",ylab="Power",xlab=expression(paste(gamma,"2")))
lines(c(0,log(2)/2,log(2)), NaivePowerRare[,2],lty=3,col="orange",ylab="Power", xlab=expression(paste(gamma,"2")))

plot(c(0,log(2)/2,log(2)), IPWPowerKnown[,2],type="b",col="red",ylab="Power", ylim=c(0,1.1), xlab=NULL,new=TRUE)
points(c(0,log(2)/2,log(2)), LinPowerKnown[,2],pch=23,col="blue",ylab="Power", xlab=NULL)
lines(c(0,log(2)/2,log(2)), LinPowerKnown[,2],lty=4,col="blue",ylab="Power", xlab=NULL)
points(c(0,log(2)/2,log(2)), CONDPowerKnown[,2],pch=25,col="green",ylab="Power", xlab=NULL)
lines(c(0,log(2)/2,log(2)), CONDPowerKnown[,2],lty=2,col="green",ylab="Power", xlab=NULL)
points(c(0,log(2)/2,log(2)), NaivePowerKnown[,2],pch=22,col="orange",ylab="Power", xlab=NULL)
lines(c(0,log(2)/2,log(2)), NaivePowerKnown[,2],lty=3,col="orange",ylab="Power", xlab=NULL)

plot(c(0,log(2)/2,log(2)), IPWPowerRareNN[,2],type="b",col="red",ylab="Power", ylim=c(0,1.1),xlab=NULL,new=TRUE)
points(c(0,log(2)/2,log(2)), LinPowerRareNN[,2],pch=23,col="blue",ylab="Power", xlab=NULL)
lines(c(0,log(2)/2,log(2)), LinPowerRareNN[,2],lty=4,col="blue",ylab="Power", xlab=NULL)
points(c(0,log(2)/2,log(2)), CONDPowerRareNN[,2],pch=25,col="green",ylab="Power", xlab=NULL)
lines(c(0,log(2)/2,log(2)), CONDPowerRareNN[,2],lty=2,col="green",ylab="Power", xlab=NULL)
points(c(0,log(2)/2,log(2)), NaivePowerRareNN[,2],pch=22,col="orange",ylab="Power", xlab=NULL)
lines(c(0,log(2)/2,log(2)), NaivePowerRareNN[,2],lty=3,col="orange",ylab="Power", xlab=NULL)

PowerRareMat<-rbind(IPWPowerRare[,2],LinPowerRare[,2],CONDPowerRare[,2],NaivePowerRare[,2])