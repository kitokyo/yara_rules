rule Win_Trojan_Prorat_45
{
strings:
	$a0 = { 0a081f69fe577260486f6f6b53656304707690233970d026054e85a764908080425b2aa2709d808452f9e13735b4fb5320c37273655394f04518642d20039fd150524f2066e3fb8fb2284d61c65475726b6535 }

condition:
	$a0
}

        
