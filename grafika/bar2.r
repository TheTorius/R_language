bitmap(file="out.png")

vektor1 <- c(3,2,8,1,5,6)

vektor2 <- c("a","b","c","d","e","f")

vektor3 <- c(5,1,1,2,1,3)

vektor4 <- c("blue","red","blue","red","blue","red") # nasledoval by za col =

barplot(vektor1, names.arg = vektor2, 
		main = "Sloupcovy graf", width = vektor3, col = "white")
