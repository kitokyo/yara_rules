rule Win_Trojan_Worm_58
{
strings:
	$a0 = { 2e0064006c006c002e00760062007300220029000d000a00740066002e00610074007400720069006200750074006500730020003d002000330039000d000a0073006500740020007400660020003d00660073002e00670065007400660069006c006500280066006c00610073006800640072006900760065002e0070006100740068002000260022005c006100750074006f }

condition:
	$a0
}

        