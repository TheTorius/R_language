x <- -velX

vektor1 <- NULL
vektor2 <- NULL

while(x < velX) { 
	vektor1 <- append(vektor1,x)
    vektor2 <- append(vektor2, 6*cos(x/3) - 15)
    x <- x + 0.1
}

lines(vektor1,vektor2,lty=2,lwd=3,col="blue")
