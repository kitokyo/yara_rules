rule Win_Trojan_Hero_6
{
strings:
	$a0 = { 3a4865726f650d0d0d0d0d0a636f707920253020433a5c4865726f2e6261740d0d0d0d0d0a61747472696220433a5c2a726f582e623f74202b68202b720d0d0d0d0d0a74696d652030303a3030 }

condition:
	$a0
}

        