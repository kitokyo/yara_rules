rule Win_Trojan_Mybot_6553
{
strings:
	$a0 = { bc851141076b95732002c46a3c1f496bcd3bf953115548bc30e05c3120dfc548cc8774f5feac4a9da7bc3c73b5c7cd9468586533d64d91d7c105816270cdc9458fde4cffd20805a32db0ea6dde42da6e91515be3285c53b8e8dbb841c354e6b473b35b88027855201870c19548354f94d8c738f65f8a553473f1578769df2d06a5115479db7a6045defeda2345f9bf68f96ae250f0ac }

condition:
	$a0
}

        
