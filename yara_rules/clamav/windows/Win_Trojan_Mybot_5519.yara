rule Win_Trojan_Mybot_5519
{
strings:
	$a0 = { 18e947751122e258f2ef1681db5f01b73be63feef6d2c774eef7af1857b26c98d8e5444538e9222464191faaf334ddbbf083b6bfeefbf17300c925c7ce11c8b57d05e33ee5844fd6483640afb4c0a6fe027b68da9c11c225da825f590b829864c1fa9b19d513905dae4c8686beaa7cf71ff90536f34429acf64a7f5e4695c8a8af9495cc9e3f12c39bde9ccdc2b558044710b24720fe }

condition:
	$a0
}

        