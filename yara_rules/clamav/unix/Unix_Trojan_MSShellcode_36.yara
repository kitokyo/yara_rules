rule Unix_Trojan_MSShellcode_36
{
strings:
	$a0 = { 31db5343536a026a665889e1cd809359b03fcd804979f95b5a680a074dba6668115c43665389e1b06650515389e143cd8052682f2f7368682f62696e89e35253 }

condition:
	$a0
}

        