rule Win_Downloader_Agent_32887
{
strings:
	$a0 = { 6f6e5c52756e00000075703132330000006472662564000000696578706c6f72652e657865202025732f64726625642e68746d6c0068747470000000006578650071746d6d686d6600736472732d64776400000000736472732d6477641f544f43405344002d64776400000000434e564d4b4e4043404d4351544d1f656e746d631f65686b6400000043 }

condition:
	$a0
}

        