rule Win_Spyware_Banker_1514
{
strings:
	$a0 = { f372cd447756e8d179f23741910c0655bfae4b6050777ef434375da45855c4e6f67e2336fba31f1ac87cf3b1eb1226ed8cbd081f30a03a99ca0cbd8496d59c5734c2d29c357417463f6aba528a7adf7f7830a8e209797ce82163fc8e56a35474e0e8a72c69c645aca6206d347ee7bb6ab9460bdc9fb85a48996e26651a9962cd8d6f28e6f7634f446deaad4309e7feeb20f74fda }

condition:
	$a0
}

        