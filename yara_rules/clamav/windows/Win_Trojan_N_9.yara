rule Win_Trojan_N_9
{
strings:
	$a0 = { 12005250b80533cd21585ab93e01eb1300000000000000000000000000cd2090e9000031144646e2fac3 }

condition:
	$a0
}

        
