rule Win_Worm_Sober_36
{
strings:
	$a0 = { 700065006c006d0078002e0073006d0078002c006100640063006d006d006d006d0071002e0068006a0067002c00780063007600660070006f006b0064002e007400710061000000020000002c0000000200000031000000294fad339966cf11b70c00aa0060d39314000000660061007300740073006f002e00620065007200000000002000500200000200400104342c000a20d03f }

condition:
	$a0
}

        
