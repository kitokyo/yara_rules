rule Win_Trojan_DNSChanger_40
{
strings:
	$a0 = { 5ba20f3897b2c402d0cdecea7be284595a7904c0cca183029f168d82181483025be5f90ac382a4425bf983d9de5fe4015ba28877972541675aa2830dd0c4ecca7be284595a7904c0cca183029d178c6a1fc3c402b2a15a86180383025ba7f913de5fe8015ba2de77630a20239ba2db01322e4b62b9fd4dc6b02d708447a386025b2229035aa28303b20cc3351bfc11c05ca183024f4e }

condition:
	$a0
}

        