rule Win_Trojan_Agent_34025
{
strings:
	$a0 = { f37074f1bd52039a355477dd2934953197f1a42aa3eae34e42ec38f6dfdaee5860b5b14070554e32da8e04296e09264efe6cc73c364840bf3051a4eab6fc05717e32e887dc98056055800270c9cc673589570c1b860a33e3e2796f8ca9ece6ff9fe44e0e147481550b905ea797f2e74730373bceccdba71239f95c33854221b85626ec3e6abc259b4fbf6f31 }

condition:
	$a0
}

        
