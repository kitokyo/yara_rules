rule Win_Trojan_Momma_2
{
strings:
	$a0 = { 6e3239373d202074696d6572313232352032203220736f636b7772697465202d6e20636c6f6e652a20707269766d736720242431203a200220247265616420596f4d616d612e747874 }

condition:
	$a0
}

        
