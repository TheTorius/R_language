bitmap(file="out.png")	# soubor, kde se bude vysledny graf ukladat

x <- -25				# inicializace promenne x

vektor1 <- (-25)^2		# vytvoreni vektoru

while(x < 25) {
	x <- x + 1			# inkrementace hodnoty v promenne x
	vektor1 <- append(vektor1, x^2) # pridani noveho bodu do vektoru
}

vektor2 <- -25:25		# vektor pro osu X obsahujici hodnoty -25 az 25

plot(vektor2,vektor1, type="l")	# nakresleni spojoveho grafu vektoru
