rule Win_Trojan_Darkmoon_7
{
strings:
	$a0 = { 37d66f44067220ddeb243a50051072b2ce7e14277d1747b98c808b28092a82f1ff733a2f2f6e657875732e7036a8adfb9b292f7264722f7070052e15708f4370c0cf4441650a5b364b180b1f531f8c6415315b9a9c5175d9330d4f1123e8adfd2d737421 }

condition:
	$a0
}

        
