rule Win_Trojan_U_35
{
strings:
	$a0 = { 2f6465762f72616e646f6d006f70656e0072002f70726f632f6d6f756e7473006d73646f7300737461727465642063616c696661782e20466f7220446f7265656e2e }

condition:
	$a0
}

        
