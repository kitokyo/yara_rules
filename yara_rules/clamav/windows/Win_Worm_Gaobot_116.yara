rule Win_Worm_Gaobot_116
{
strings:
	$a0 = { 4e49434b00000000505249564d5347202573203a736372657720796f75202573210d0a004b49434b00000000476f20686f6d65206e65776221000000203a0000 }

condition:
	$a0
}

        
