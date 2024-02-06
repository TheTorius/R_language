poleJednorozmerne <- c(1:24)

poleVicerozmerne <- array(poleJednorozmerne, dim = c(4,3,2))

poleVicerozmerne[,c(1),2] # Vypsani celeho prvniho sloupce v hloubce 2
poleVicerozmerne[c(1),,2] # Vypsani celeho prvniho radku v hloubce 2
