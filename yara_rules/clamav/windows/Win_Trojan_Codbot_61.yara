rule Win_Trojan_Codbot_61
{
strings:
	$a0 = { 6b374b7761586750713e60a7c03624211f6ab3ecd9502cc423ce05799f22ecd41358b3a5df87d68f167a6688499d5ae4e74ad475e6ba9e59525f10ef47229a74522764db56801ef3280061fec98e989d425b6bab26e54dcee51b4255f83b2626289504f4 }

condition:
	$a0
}

        