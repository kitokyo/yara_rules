rule Win_Trojan_Agent_35834
{
strings:
	$a0 = { 68e1552cafe8e6f50000f6d0c7442404b01dfef5687a3b6a08f8f6d860e8baefffff9c548d6424080f83859b000060f980fc05e83fefffff00006c7374726c656e5700696d6d33322e646c6c00000073656c6563740000004578697450726f6365737300 }

condition:
	$a0
}

        