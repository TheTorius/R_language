funkce <- function(parametr1 = 5) {
	funkce_soucet <- function(parametr10, parametr20) {
		vysledek <- parametr10 + parametr20
		return vysledek
	}
	vysledek <- funkce_soucet(parametr1, parametr1)
	return vysledek
}

vysledek <- funkce()
