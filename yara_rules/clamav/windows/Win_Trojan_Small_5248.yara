rule Win_Trojan_Small_5248
{
strings:
	$a0 = { e11b469f9e7a44b94f1fd6f436acf0cd44fa799750e3827b0ab9b9db98a2811dbc6926c31cc189ab564157fee1b6823bd7cf9b782661da7bfdda200d0d9f9dfb20bb8d1f47543a9220af59fc8c86cb2961aa823b328b001d8a1dafce41b3196a0e765c6d14af187a1390a3c5f0dc827bebb60ea61cd529b4064bb9c5a89bf2cb052721fdb86cf8ac7537 }

condition:
	$a0
}

        
