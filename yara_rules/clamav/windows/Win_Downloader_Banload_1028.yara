rule Win_Downloader_Banload_1028
{
strings:
	$a0 = { 683d9598e56148369278a822396027e901ac79524e1a3239780d5e0aaa211a09e660684c6b105a2fbc468fb05d2bea141864c45aa806f58e3162775b9abb93428b84e897fd97370874c82ee66054d990e803ce7e79f1618dde56d600be176314d291b8879a2c5f671d7e6809332843f379a46ad5f1be220c20ee555372571af9 }

condition:
	$a0
}

        
