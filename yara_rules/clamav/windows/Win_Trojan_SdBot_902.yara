rule Win_Trojan_SdBot_902
{
strings:
	$a0 = { 4850367b1bfaeb5ce558cf909f9cd5c6583a6ba4792bf7f25b257272358337997c4706af317c7bbd29a08a4ab48318229ca3a9840e4e7fb6d4fe3795369408da1a638d356d59ae92cead891e7b019e706d81c68a0f2f685bfaec3bfaf743fe0c2116a1645014e33023d7109843149b49ff1eebf86968db87e803cfac7167d8ebde55f4bf7d69cd5e002516e44dcb57430a3e845899e2 }

condition:
	$a0
}

        
