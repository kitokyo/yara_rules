rule Win_Worm_Kelvir_24
{
strings:
	$a0 = { 650073002e006e00650074002f00700069006300740075007200650073002e007000680070003f0065006d00610069006c003d000000b30390b65ec5484b836cbc5946fc }

condition:
	$a0
}

        
