rule Win_Trojan_Vobfus_70361
{
strings:
	$a0 = { 4400410045000000223dfbfcfaa06810a73808002b3371b5000000001c00000052007700370031003600480076003500380062007600360078003100000000001200000074004c00660033004b00590045004f00630000000c00400000000000400004040c00140000000000140004040c00080000000000080004040c00e00000000000e00004040c00f80000000000f80004040c00 }

condition:
	$a0
}

        
