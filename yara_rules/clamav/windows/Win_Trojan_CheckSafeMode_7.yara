rule Win_Trojan_CheckSafeMode_7
{
strings:
	$a0 = { 6966202840696e695f6765742822736166655f6d6f64652229206f7220737472746f6c6f7765722840696e695f6765742822736166655f6d6f6465222929203d3d20226f6e2229207b2024736166656d6f6465203d20747275653b202468736166656d6f6465203d20226f6e223b207d20656c7365207b24736166656d6f6465203d2066616c73653b202468736166656d6f6465203d20226f6666223b }

condition:
	$a0
}

        
