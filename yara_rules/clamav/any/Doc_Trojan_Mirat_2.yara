rule Doc_Trojan_Mirat_2
{
strings:
	$a0 = { 65446f63756d656e742e57696e646f77732831292e57696e646f775374617465203d20776457696e646f7753746174654d696e696d697a65 }
	$a1 = { 3d2043687228496e7428283235202a20526e6429202b2036352929202b2043687228496e7428283235202a20526e6429202b2036352929202b2043687228496e7428283235202a20526e6429202b2036352929202b20224d7022 }

condition:
	$a0 and $a1
}

        