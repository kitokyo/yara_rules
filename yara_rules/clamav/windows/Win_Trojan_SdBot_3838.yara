rule Win_Trojan_SdBot_3838
{
strings:
	$a0 = { f712a8f8bf0434c42ae853a7d117d8881daa9ac3bc1fd0232b8448544e34094d4324ff04f6672ac39b36b40fa8e0e7e04a5794292d4559eb5d1d4bec741f59c24636c8a635faf4a0d55bed3cc0901ce28dd1adf4e4a1c34111b93a11536a0a4ab3c2 }

condition:
	$a0
}

        