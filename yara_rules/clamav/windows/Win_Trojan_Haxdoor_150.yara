rule Win_Trojan_Haxdoor_150
{
strings:
	$a0 = { d746813e65626179258c8f32537e04f6255c8c0dcd365d201ff9db22efc73970617970616c2e63cc0963c8616439003f99e46c64593bf275a437702f0e5dc35805c6 }

condition:
	$a0
}

        
