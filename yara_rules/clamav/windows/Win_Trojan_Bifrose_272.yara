rule Win_Trojan_Bifrose_272
{
strings:
	$a0 = { eea7a234f5db95bfd79799afdaa7a0797c040e151bd06653ed30db1904c9582ac0cadc31027a5d5bffa74c428d90161be9d9d63154f68057e7576b30f4f6c89b90c1d4bafabbcf2be013572ecb5b284fa82bad753ce0642f8899b1347048c5d794bd7aafc32b8807e5da62f66f6fb12645420a23dcfb9f47d8996823d5c3a72bd495886f1d99ddd1c243a872 }

condition:
	$a0
}

        
