rule Win_Trojan_Agent_34712
{
strings:
	$a0 = { 7768696c65206c656e2870293e313a69662069736e756d65726963286c65667428702c312929[0-22]6e3a703d6d696428702c3329 }

condition:
	$a0
}

        
