rule Win_Trojan_Rbot_50
{
strings:
	$a0 = { 247365727665720024726e646e69636b00000000246368616e0000002475736572000000246d65005343414e20023a3a02204661696c656420746f207374617274207363616e207468726561642c206572726f723a203c25643e2e005343414e }

condition:
	$a0
}

        
