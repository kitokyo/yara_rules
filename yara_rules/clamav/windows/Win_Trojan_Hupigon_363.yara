rule Win_Trojan_Hupigon_363
{
strings:
	$a0 = { b201a188e51613e845f9ffffa318ab1c1333c9b201a1f4771813e8b61901008b153c951c13890233c9b201a1cc781813e8842a01008b154c931c138902a14c931c138b00b201e86e460100b9e8e81613baf8e81613a1ecc71613e85e81fdff6864cb1713e8c0a3fcff8bd885db7410686ccb171353e8c7a3fcffa32c7a1c1333c05a5959648910682fcb17138d45f0e8017efcff8d45 }

condition:
	$a0
}

        