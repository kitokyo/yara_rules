rule Win_Trojan_Startpage_205
{
strings:
	$a0 = { 3142313136462d323836302d343664622d384536432d4234424643344446443638337d00534f4654574152455c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e5c4945544c424173747000000000000000000000000000000000000000000053656172636820417373697374616e74205574696c69747920686173206265656e20756e }

condition:
	$a0
}

        
