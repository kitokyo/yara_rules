rule Win_Trojan_LdPinch_83
{
strings:
	$a0 = { 958d8b1b3c9a480275e12f4a8e730b46e2089295f29399f2aca15bbcc4171b856e684dfe7b16425e65b851062c69d09650094b824ab76613b17ac1ba9afab161424a929e082aa8070e427a9aa212915d82ba8b08e251b356fb83485e204c1879a430efdb681aa617f901b4e2da661c3252733c79fb62fcd10c96891c283a513436c24b75b69dc467966b5c2a55186916fa893401590f }

condition:
	$a0
}

        
