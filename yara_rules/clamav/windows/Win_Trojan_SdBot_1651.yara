rule Win_Trojan_SdBot_1651
{
strings:
	$a0 = { d758419ee059430b74d907dc0a75f5ef2b9b91d874ba16157b9eefe5a535c837956a9eefedced5604ba111e24a1451b66a37fdf10d34f13707f5a81ebda2cb9557dd4235fa26ce77054a368d68771cb4992ae2cb907bafc0962b22a312dcff0fdcb6e12f4f437e71f71e8f085c7b131da134e4ddd15dbcddd85110f54a636175b55d0c2f14394ebab78506bd }

condition:
	$a0
}

        
