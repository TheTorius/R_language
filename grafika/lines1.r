funkce_OSY <- function(velX,velY) {
	vektor1 <- c(-velX,velX,0,0,0)
	vektor2 <- c(0,0,0,-velY,velY)
	plot(vektor1,vektor2, main="Graf", xlab="Osa X", ylab="Osa Y", type="b")
}

bitmap(file="out.png")

velX <- 30
velY <- 30

funkce_OSY(velX,velY)

x <- -velX

vektor1 <- NULL
vektor2 <- NULL

while(x < velX) { 
	vektor1 <- append(vektor1,x)
    vektor2 <- append(vektor2, 6*sin(x/3))
    x <- x + 0.1
}

lines(vektor1,vektor2)
