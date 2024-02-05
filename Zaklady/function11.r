globalniPromenna <- 5

funkce <- function() {
	globalniPromenna <<- 10
	print(globalniPromenna)
}

funkce()
print(globalniPromenna)
