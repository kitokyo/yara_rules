rule Win_Adware_Casino_21
{
strings:
	$a0 = { 5c65756c612e747874000025735c696e7374616c6c2e6578650000636173696e6f67616d652e65786500006c616e670000000025735c2a2e2a0000726563616c6c00 }

condition:
	$a0
}

        
