rule Win_Trojan_Trojan_2
{
strings:
	$a0 = { 5c4c696d65576972655c538e05641eb55bb01d65566e2c32300097d84ab0466e980467d579207f81df662d246f6c6465723a6e7374616c6cbbb7cbda5f4448754da4706865c93031ffb26efb323334353aa16c1f30204b617a61615c15dab7 }

condition:
	$a0
}

        
