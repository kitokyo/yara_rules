rule Win_Downloader_952_1
{
strings:
	$a0 = { b24e20457e08744210993224028d644a96dbe621d810d8032a24cb6db41eb418b4848d6c2d1d7d04b6176c235b81913905807a80ab3561d680215fdae7ae864a0dd0b70ae5ea94fb8a3ea53c0d1b1fc03fdba20227b132c16dd00600 }

condition:
	$a0
}

        
