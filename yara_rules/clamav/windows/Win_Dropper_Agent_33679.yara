rule Win_Dropper_Agent_33679
{
strings:
	$a0 = { 4c03f937ba340e824a68ad0b7dc078f9c02777d92dab3420b740ba07cd776afdb2199603005e797b8b0536a33070f7bc78ac57e75719e0215b439eb1990c897db2ee8cdab578d54309d939775500b11b66b62f673a5afa7de5bce66bd277fcf21a8e7b379af16a167331795c58653eceff8cd1b13b2c76b04b65d1b2864f022e19778c792f34e13731c0b33204f0c5 }

condition:
	$a0
}

        
