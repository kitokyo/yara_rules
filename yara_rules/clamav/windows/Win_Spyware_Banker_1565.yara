rule Win_Spyware_Banker_1565
{
strings:
	$a0 = { 8760445f0ec741e5149cc979bad8f9371fba6f62d5465896bdbce917183a6ee1c1de8c9577c58d7d49847067f86119c19df39d236e7d8835283183c2053767104b5204d2d2ae352693247eabaf967b6988a00ef787747ff6303bf96c5d15e0b834ef1eafa2b60a1faf69b0f965071e9a8017000a548f0ddc962377546b0fa16c46c3ad9b9b8e609c1808d2 }

condition:
	$a0
}

        