rule Win_Spyware_Banker_515
{
strings:
	$a0 = { 3393ea6566559ce84aca413627a91d19172b404d5a6bf86876e94ff9411b16b5fc7063880a339bef4473754fc02f59490f8ac9f83854b12814c7cdbbe9574b27daa5bbcbf74abd4669fc9476e1e4d251d16caf068b27df06ba22096ed7db0976f3946da33aae434b9bbbd278e99366292b48c756c4fc22de2e3e2b7502c95528e4392836c75d9d1ebac515201a5131fd949747d1816e }

condition:
	$a0
}

        
