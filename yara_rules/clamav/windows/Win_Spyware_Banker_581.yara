rule Win_Spyware_Banker_581
{
strings:
	$a0 = { 1a42967acb6970124263ca837792e6fd2f6703b1c29a5b849cee03ed7b5eb33b5d5e8569620874b2649d151acb836fe0e3a57ba8820382c7697425f5bc0476e19599b102904be4c1aa4b67d05566db80368fcf193e883244126c9433cf621793666ee4f184f4e57fca0e1ed9f8bf7ee21fbd20a5b67a95217d7fe9c034581fecea05de82387bc3e5d1cedb1b16b65290 }

condition:
	$a0
}

        