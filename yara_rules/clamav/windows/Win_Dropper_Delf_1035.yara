rule Win_Dropper_Delf_1035
{
strings:
	$a0 = { ff25445040008bc0ff25405040008bc0ff253c5040008bc050a12830400050a12840400050e88effffffc390538bd853a12830400083e00150a12840400050e884ffffff83f8011bc0f7d883e07f5bc35250a12830400083e00050a12840400050e85affffffc39085c0740aff152c30400009c07401c3b001e9c2000000c39085c0740aff153030400009c0 }

condition:
	$a0
}

        
