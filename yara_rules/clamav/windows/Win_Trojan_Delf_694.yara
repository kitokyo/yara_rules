rule Win_Trojan_Delf_694
{
strings:
	$a0 = { 45f8e880f3ffff33c055684629002064ff30648920c645f7006a006a006a036a006a0168000000808b45f8e867f3ffff50e8d9f6ffff8bd883fbff750b53e8c4f6ffffe92e0200006a0053e8aff6ffff8945e88b45e850e86ff4ffff598945ec6a008d45e4508b45e8508b45ec5053e883f6ffff53e88df6ffff8b45e43b45e874108b55e88b45ece8b6e9ffffe9e40100008b45ec66 }

condition:
	$a0
}

        
