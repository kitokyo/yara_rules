rule Win_Worm_Alcaul_14
{
strings:
	$a0 = { 63003a771b721daee9ee322526034f0075256c1b6e734be66f006b3f70010f692591de6bba6119696edfc35dcd6da6b1495f475f1d4e2349fbcce65c6e330963000e57dd48672913709966536c67ae7b632910133773019d64758375633f4c0b6777411364635d37 }

condition:
	$a0
}

        
