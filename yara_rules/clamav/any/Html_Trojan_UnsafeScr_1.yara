rule Html_Trojan_UnsafeScr_1
{
strings:
	$a0 = { 7369643a46393335444332322d314346302d313144302d414442392d303043303446443538413042273e3c2f6f626a6563743e3c5343524950543e7773682e52756e2827636f6d6d616e64202f63206563686f202065203137312c3230203e3e20433a5c5c642e545854272c7472 }

condition:
	$a0
}

        
