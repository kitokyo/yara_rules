rule Win_Trojan_Bancos_4
{
strings:
	$a0 = { 6b6572732e616369642d6275726e2e6f726700120100ff034e0000001406004c6162656c38000101070043f3706961203200030040 }

condition:
	$a0
}

        
