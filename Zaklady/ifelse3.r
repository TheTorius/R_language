a <- 33
b <- 200

if(a < b || a == b) { 	# bud je a mensi nez b NEBO je roven b
	if (a == b) {
		print("a je rovno b")
	} else {
		print("a je mensi nez b")  # program se dostane zde
	}
} else {
	print("a je vetsi nez b")
}
print("program vyhodnocen")
