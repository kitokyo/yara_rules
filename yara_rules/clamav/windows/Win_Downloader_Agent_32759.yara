rule Win_Downloader_Agent_32759
{
strings:
	$a0 = { 7de4007402eb49ff1502cf01108945ccff150acf011080ed3389459c5583ec0c80e5a38b459c890424c7442404000000008b45988944240880f63980e97fff15c0d501105d80c28d8945dce9b90000005583ec0c8b45e489042480f13580c22b8b45988944240480c2cfb1e480e5078b45b88944240880c905e8ac4700005d8945a0ff150acf0110b6278945e05583ec0cb6428b }

condition:
	$a0
}

        
