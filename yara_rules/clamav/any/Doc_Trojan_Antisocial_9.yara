rule Doc_Trojan_Antisocial_9
{
strings:
	$a0 = { 6e6f7669203d206e6f766920262043687228417363284d6964286e61736b6f642c2064662929202d203729 }
	$a1 = { 507269766174652053756220737472696e675f626f792829 }

condition:
	$a0 and $a1
}

        
