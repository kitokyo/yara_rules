rule Win_Downloader_14776_1
{
strings:
	$a0 = { a55746673da354540d311ac233b695f6d12a2adb25129c3b6ea5c24490e47bf5b13e051f42cdd2926e7f15d2e24d1083a24827f79833d8ce72f35d8b76411b1b66cd2b3f2925e00b35252de71fedb38ec633b0ae5e40e973250804f8f8a6c6f92d92d5b137342cad74167c41f61a0c0b165dcf82b58a912c5ebb8687e97b16014488a6cc336e39b7 }

condition:
	$a0
}

        