rule Win_Trojan_VB_731
{
strings:
	$a0 = { 3c002f002e006b00420069006e0064002e005c003e0000000e0000003c00730074006100720074003e0000000c0000003c002f0065006e0064003e0000000000080000003c00610031003e00000000000a0000003c002f00610031003e000000080000003c00610032003e00000000000a0000003c002f00610032003e000000080000003c00 }

condition:
	$a0
}

        
