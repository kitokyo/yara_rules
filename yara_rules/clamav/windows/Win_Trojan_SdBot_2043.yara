rule Win_Trojan_SdBot_2043
{
strings:
	$a0 = { 6211b85b65b93379399c9bb65cd8db0ba9b58db2ed82e927beeb524f0900d684af43f477f8733079cdfe1a923cce044b6c843a42021243a48756421d243aa6490099005d6490499010321d664114c8029802064140c08d0c87598022600a98035705aeee5e5bbae73f2e7ffffe1f3efdf9f3ef6f3cf3df3cf3dd4d6493f0f9dfe7bd2ccca4cc868010459310 }

condition:
	$a0
}

        