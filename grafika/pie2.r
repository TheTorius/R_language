bitmap(file="out.png")

vektor1 <- c(20,40,20,10,10)

vektor2 <- c("Microsoft","Apple","Google","IBM","Sony","Samsung")

vektor3 <- c("blue","red","yellow","black","white","green")

pie(vektor1, label = vektor2, main="Spolecnosti", col = vektor3)
