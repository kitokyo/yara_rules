rule Win_Trojan_Agent_36972
{
strings:
	$a0 = { 687c174000e8f0ffffff0000000000003000000040000000000000008210dfb8e933514d8c1c5748590cdd5e00000000000001000000000000000000416e74696c696674000000000000000000000000ffcc310001d7cc4a11374f3444b6243c966618de0b6adf130f4e05764088b587fc54f057783a4fad339966cf11b70c00 }

condition:
	$a0
}

        
