rule Win_Trojan_Ipt_1
{
strings:
	$a0 = { 3053202739370003000000000480000000120500250100000090013c6702000a4e6f746553637261776cff03d80000000206004c6162656c35000105f000200de7185703ff00ad0043686130732c20496e }

condition:
	$a0
}

        
