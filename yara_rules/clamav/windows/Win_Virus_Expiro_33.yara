rule Win_Virus_Expiro_33
{
strings:
	$a0 = { 50519052905390545556575589e581ec94000000535657c745f802000000c745b80d00000031c0b90200000031d285c00f9cc201d0d1f88945fcc745c809000000c745f409000000c745f00c0000008b45f883e8028945d0 }

condition:
	$a0
}

        
