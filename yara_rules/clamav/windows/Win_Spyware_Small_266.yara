rule Win_Spyware_Small_266
{
strings:
	$a0 = { c8fe6f71652e73696e70757373791c6869676874636f656d6b91c669043b8e0b0becb770e46e6e657773ae006181dca6846e0267e4672dbb6d776d0e4c63742e066c92652d763f84fd02303139301a617070726fdd9eb2ee7665643d6b92646f }

condition:
	$a0
}

        
