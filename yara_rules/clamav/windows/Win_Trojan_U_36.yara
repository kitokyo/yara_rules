rule Win_Trojan_U_36
{
strings:
	$a0 = { 697266756e6328766f6964290a7b0a2020200946494c45202a66643b0a2020200973746174696320696e74206669727374203d20303b0a2020202020202020696e742069203d20302c206a203d20312c206f6c646d61736b203d20303b0a20202020202020200a202020202020202069662028666972737429 }

condition:
	$a0
}

        