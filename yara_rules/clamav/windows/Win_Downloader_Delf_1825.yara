rule Win_Downloader_Delf_1825
{
strings:
	$a0 = { 8b5a7d54145796afeeaa86a229a4d1465141d0341909a810c4a82d9b0e1fc63826dbf2a1a810350283c45106aa80ac28cd14ec58bef40c3b3b674ef64cfe0887e46cf69c9c5d329339c32499a4a511346312621c2521131d75124c391336126d85507befabaaa6275f1bcfa1deabf7debdefbefbf1bbf755aba57fb0c7 }

condition:
	$a0
}

        
