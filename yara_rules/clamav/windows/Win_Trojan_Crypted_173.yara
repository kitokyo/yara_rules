rule Win_Trojan_Crypted_173
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068870000006887000000688f00000068c500000068d900000068d80000006887000000688e00000068850000006899000000688e00000068a000000068[4-4]e8 }
	$a2 = { 83????6a006892000000689900000068840000006886000000688e00000068a600000068980000006898000000688e00000068880000006884000000689900000068bb000000688e000000689f0000006882000000689900000068bc00000068[4-4]e8 }
	$a3 = { 83????6a00688f000000688a000000688e0000006899000000688300000068bf000000688e0000006886000000689e0000006898000000688e00000068b900000068[4-4]e8 }
	$a4 = { 83????6a0068870000006887000000688f00000068c50000006887000000688700000068af000000689f00000068a500000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
