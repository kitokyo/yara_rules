rule Win_Downloader_Small_646
{
strings:
	$a0 = { 2f5a2806d686864ec555830038322e3137390330316efbbfed2b257503646c2e61642d77617265496387ffffbff93230363039ba561958e5a0a1a35c1918db3d0baaee3093fc00c955ffffffffb6221d7e5e8f37d2c2f7434b9bf43d35ea257336a1cbbd790cbc814c21751557ffffd99b00117d0100000878b3e30f31ff5cb2d42d4070b1e2ffffffffb9adc86c199b60a1127c60 }

condition:
	$a0
}

        
