rule Win_Trojan_Ciadoor_232
{
strings:
	$a0 = { e9??0100009082b10f0ff1f0588cc2f0e41f9f9f9f9f9f9f8509498708480ed47a0884118ce1f31ed47de2b70e0f0f0f0ed47a0884118ce1f31ed41ecf0ed47ce07a0684118ce1f31ed47ceb3ec68ce70c7d02ceef078509498cfff07b7b86ca0ed47a08 }

condition:
	$a0
}

        
