rule Win_Trojan_SdBot_2790
{
strings:
	$a0 = { fe9a399a202b8bb7cc65a58e2cc5880f9560b8e8e31859d104bad10f38fe2a67c3827f7c5fc28c77578ba1a9eb73c3874868b8fd22d1a80b57035db311fc31e88cfaf0b2533d1ccb43f343f4a5a9c566882c74846b38562351991bd2fa7d4f1d0d3ecb3e21aa8877cb096e2f7acfaa85d8963c4460b7e418e71a8fe15057df09d7d25970429fdd3613298a4379a023b1054b17b79a2d }

condition:
	$a0
}

        
