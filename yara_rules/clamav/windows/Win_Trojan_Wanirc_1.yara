rule Win_Trojan_Wanirc_1
{
strings:
	$a0 = { 45204b494c4c45442e0a0a0000000a0a51554954202a425a5a5a5a2aa02a54485741434b212aa0a057414e4952433a55534552a04b494c4c45442e0a0a000a706f6e670a00000a0a434f4e4e454354494f4e20544f20534552564552205445524d494e415445442e0a57414e4952 }

condition:
	$a0
}

        
