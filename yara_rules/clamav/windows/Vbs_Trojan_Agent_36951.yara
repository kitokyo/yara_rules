rule Vbs_Trojan_Agent_36951
{
strings:
	$a0 = { 6e663d78696e6620656e6420696620656e642066756e6374696f6e2066756e6374696f6e20687764206877643d227a61696e5f3f3f22 }

condition:
	$a0
}

        
