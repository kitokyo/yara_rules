rule Html_Trojan_IRCNoob_2
{
strings:
	$a0 = { 0807500a1f0e37050a00120600ff01410000000b070053656c426f74680006011e00426f74682d204e6f6f6220616e642045786563757461626c652046696c650005f00048033f0cff0012090013ffff03340000000c060053656c457865000601140045786563757461626c652066 }

condition:
	$a0
}

        