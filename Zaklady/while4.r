a <- 0
while ( a < 10 ) {
	if(a == 3) {
		a <- a + 3
		next    # preskocit iteraci
	}
	print(a)
	a++				# zvyseni hodnoty a o 1
}
