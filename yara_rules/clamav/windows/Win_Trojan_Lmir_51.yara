rule Win_Trojan_Lmir_51
{
strings:
	$a0 = { 595dc20c0000ffffffff070000006d69722e64617400ffffffff070000006d69722e65786500803d24724000007419c6052472400000a16087400050e881dbffff33c0a360874000c390803d2472400000752a6a00a15086400050b8ac5d4000506a04e842dbffffa360874000833d6087400000 }

condition:
	$a0
}

        
