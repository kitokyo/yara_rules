rule Win_Spyware_Banker_575
{
strings:
	$a0 = { 6581271001701f5e5e5b19353432373b555301c00a0342002428302745144d4b58b180115683153730705a504271c0e0c3d5b6651d03e0842027567069797c7f6b1c0b43004694ec6f84ce55e4ac58e20c457f9526f83100f0a49d8394ec166566246580e89cb8b2b400cb85b5d2afd893265e55c00c2cfbd2bd229dd983d230f9184c65aba6cceaeffd55240f065c9e }

condition:
	$a0
}

        
