rule Win_Trojan_SdBot_1267
{
strings:
	$a0 = { d9ecb9efa062545c6eaac41ea3f6d1e4358958c79b096aeb15c6e71d6611aa651b6350929a8083dfe2dcb8e38539f90930b9d1324dba68a920fae35cdc72473561ef6b3ef0399f07a0781cac84dcab190e8338bb07e967f03198894618d09fe699109f6552ddbaaa96f737b7fc7ba4843552f2f1f7ea14b77f3436f2965c47001272081a957fd5679cb5fa26 }

condition:
	$a0
}

        