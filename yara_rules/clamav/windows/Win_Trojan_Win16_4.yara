rule Win_Trojan_Win16_4
{
strings:
	$a0 = { 636b20596f7521001e50a147143722009c001d004a757374206d6f726520656c656374726f6e696320717561636b65727900a2368d67c13ba2368d67c13b14371a00ce00150020202020202d536972204861636b732041204c6f7400c13b5936be361e50a147f2585e0e5b0ea147 }

condition:
	$a0
}

        
