rule Win_Worm_Ngrbot_7
{
strings:
	$a0 = { eb1066623a432b2b484f4f4b90e998c04000a18bc04000c1e002a38fc04000526a00e84da400008bd0e8de1500005ae8e0080000e8d71500006a00e89c2e0000596834c040006a00e827a40000a393c040006a00e903830000e9ca2e000033c0a07dc04000c3a193c04000c360bb0050b0bc5368ad0b0000c3b9a40000000bc9 }

condition:
	$a0
}

        
