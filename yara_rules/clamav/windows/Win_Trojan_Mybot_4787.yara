rule Win_Trojan_Mybot_4787
{
strings:
	$a0 = { f3711be99ed9be7f57e0fa0e3a34a45d64eedeb330c6ebb541df842314dd748c13a2d1e2b74d5eb9a783ca98366d17577a842f8ebd5a1e1c598194751686464d92c26f5b4735c2c6d1a259bb28922dd52d6c9422410413c898266063e4a7e450636932d09d76f78113081a728cafd9ee145651ce346d2f7927a9d9b1b6cca93ed9bb933d7f40aed50ab1696242e4a8b60c5f0774df18 }

condition:
	$a0
}

        
