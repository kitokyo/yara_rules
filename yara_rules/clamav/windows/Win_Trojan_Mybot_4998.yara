rule Win_Trojan_Mybot_4998
{
strings:
	$a0 = { ff11a94d60b874e172a7f765cc699cee5186e3e1090d8b97d543dde40f00c143fd70165007557e3cd7ba56b09878fb13a3837bc3f1e0770b1198b06a7183f3cc09690fa1128f5dee8ef679b5f1181020128ff53bb5473cb7aabc87951d5ad89c53858ac99238d84e44278fdf0868f0cf60619635c4f6e4a5cde2f7b56c7b2fe57a8d83eb623195aab93b57e53a6cd050071bb0ea6e9e }

condition:
	$a0
}

        
