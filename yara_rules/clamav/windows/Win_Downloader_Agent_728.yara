rule Win_Downloader_Agent_728
{
strings:
	$a0 = { 58400036e9400000000000f4ffffff00000000080000001400000000000000040000008058400036e9400000000000f4ffffff0000000004000000100000000000000004000000907b4000107b4000907b400062666e7068656f727577656f6f69756f77656972756f77656f776b6a6700000061636474666e666a6773666a757274373635373335326a68676a686a6800000070686c }

condition:
	$a0
}

        
