rule Win_Trojan_Mybot_5500
{
strings:
	$a0 = { 6ffbe6e1048173f4ad10e0d7bea8347b1a5d4fec9dc863e98f89e778bc38bad1e94da1d94ef6dc98145070f42424245f51ebeded229d4d3c9062524b233ee551b9f06aec65bf0310c019f7b98b3d7ab167cbf285897cae8b1b30e1cd30b097d446211403f601f5ee2df36f24020d68c3bc461e4f206f324e2891959a832b8dba0ed09bb82b5493b685a7d4594c3cf5038c28d585f10b }

condition:
	$a0
}

        
