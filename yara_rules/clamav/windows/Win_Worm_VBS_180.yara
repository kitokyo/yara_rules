rule Win_Worm_VBS_180
{
strings:
	$a0 = { 534554204e4557454d41494c3d4f55544150502e4352454154454954454d283029 }
	$a1 = { 4e6577454d61696c2e426f6479203d20225265736964656e744556696c20666f722065766572796f6e652e2e2e22 }

condition:
	$a0 and $a1
}

        
