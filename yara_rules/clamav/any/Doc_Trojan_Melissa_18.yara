rule Doc_Trojan_Melissa_18
{
strings:
	$a0 = { 5772697465526567697374727920484b45595f4c4f43414c5f4d414348494e452c204b6579312c202252656d61726b222c2056616c537472696e672c20224d656c69737361465822 }

condition:
	$a0
}

        
