rule Win_Trojan_Uck_2
{
strings:
	$a0 = { 1b69075061796c6f6164646901550c67028005670e8005060a6c1e0006076c0100641d67f2800567f7800506060c6901551e64 }
	$a1 = { 6754007360000c6a06 }

condition:
	$a0 and $a1
}

        
