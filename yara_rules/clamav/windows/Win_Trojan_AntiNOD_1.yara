rule Win_Trojan_AntiNOD_1
{
strings:
	$a0 = { 5a595964891068646646008d45f0ba04000000e868d9f9ffc3e9eed1f9ffebeb8be55dc3433a5c50726f6772616d2046696c65735c4b617a61615c4d792053686172656420466f6c6465725c4e6f6433325f335f53657475702e6578650000004e6f6433325f335f53657475702e657865000000433a5c50 }

condition:
	$a0
}

        
