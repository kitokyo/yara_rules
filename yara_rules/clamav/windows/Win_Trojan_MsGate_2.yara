rule Win_Trojan_MsGate_2
{
strings:
	$a0 = { 2b62005c6b6579732e68746d6c0000415050444154410000000000000000005a3000106c7100105c710010468200104682001000002000200020002000200020002000200020002800280028 }

condition:
	$a0
}

        
