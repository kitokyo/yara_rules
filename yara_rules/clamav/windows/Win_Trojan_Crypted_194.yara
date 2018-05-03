rule Win_Trojan_Crypted_194
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00689c000000689c000000689400000068de00000068c200000068c3000000689c0000006895000000689e0000006882000000689500000068bb00000068[4-4]e8 }
	$a2 = { 83????6a0068890000006882000000689f000000689d000000689500000068bd0000006883000000688300000068950000006893000000689f000000688200000068a0000000689500000068840000006899000000688200000068a700000068[4-4]e8 }
	$a3 = { 83????6a006894000000689100000068950000006882000000689800000068a40000006895000000689d00000068850000006883000000689500000068a200000068[4-4]e8 }
	$a4 = { 83????6a00689c000000689c000000689400000068de000000689c000000689c00000068b4000000688400000068be00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
