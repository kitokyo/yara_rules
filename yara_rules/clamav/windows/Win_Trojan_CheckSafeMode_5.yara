rule Win_Trojan_CheckSafeMode_5
{
strings:
	$a0 = { 24736166656d6f6465203d2040696e695f6765742827736166655f6d6f646527293b206966202824736166656d6f6465203d3d20272729207b2024736166656d6f6465203d20226d656d65785f6f6666223b207d20656c7365207b2024736166656d6f6465203d20226d656d65785f6f6e223b207d }

condition:
	$a0
}

        
