matice <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

for(x in 1:nrow(matice)) {
	for(y in 1:ncol(matice)) {
		print(matice[x,y])
	}
}
