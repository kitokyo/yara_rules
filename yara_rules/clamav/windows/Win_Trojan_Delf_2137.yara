rule Win_Trojan_Delf_2137
{
strings:
	$a0 = { 6a006a006a036a006a0168000000808b45f8e87bf3ffff50e8d9f6ffff8bd883fbff750b53e8c4f6ffffe92e0200006a0053e8aff6ffff8945e88b45e850e883f4ffff598945ec6a008d45e4508b45e8508b45ec5053e883f6ffff53e88df6ffff8b45e43b45e874108b55e88b45ece8cae9ffffe9e40100008b45ec6681384d5a74108b55e88b45ece8b0e9ffffe9ca0100008b403c }

condition:
	$a0
}

        