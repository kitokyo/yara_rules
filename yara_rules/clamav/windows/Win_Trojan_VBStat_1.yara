rule Win_Trojan_VBStat_1
{
strings:
	$a0 = { df92a53b906d938f112346f01f30c64a7cf701b4defe20c50110085a51d96e8428d8643b9cb6bca8b0877a19e62713c08103a031b340e30a553132e57a264510e053a74f367d74722fdcb9734fcdeb34fd34d97ba3c77e9c5dba746a1aa42c3d25522e09924872a1066da973e796743af5baf17be334e136a2cc7c16a4b5a21b2953a7cc5a31fe37679abd07884c67c00a9672a4e93d }

condition:
	$a0
}

        
