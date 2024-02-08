bitmap(file="out.png")	# soubor, kde se bude vysledny graf ukladat


vektor1 <- NULL
vektor2 <- NULL

x <- -100
while(x < 100) {
	vektor1 <- append(vektor1,x)
    vektor2 <- append(vektor2,x)
    x <- x + 1
}

plot(vektor2,vektor1, type="l")

############################################################

vektor1 <- NULL
vektor2 <- NULL

x <- -100
while(x < 100) {
	vektor1 <- append(vektor1,x)
    vektor2 <- append(vektor2,-x)
    x <- x + 1
}

lines(vektor2,vektor1, type="l")

############################################################

x <- -25				# inicializace promenne x

vektor1 <- (-25)^2		# vytvoreni vektoru

vektor1 <- NULL
vektor2 <- NULL

while(x < 26) {
	vektor1 <- append(vektor1, x^2) # pridani noveho bodu do vektoru
    x <- x + 1		# inkrementace hodnoty v promenne x
}

vektor2 <- -25:25		# vektor pro osu X obsahujici hodnoty -25 az 25

lines(vektor2,vektor1, type="l")	# nakresleni spojoveho grafu vektoru
