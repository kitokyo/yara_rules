rule Win_Trojan_Bancos_599
{
strings:
	$a0 = { 7d7b2eb3643427d40d413ad71218d871df708815320ad99819d89f64384b88621890a78a52885f3ff5eefdfcb71fb5f41f241768bc5821d8bdf1f701a4d661f1c0a2c6fab6a04a6b3ac013d973d95965e5d72cb927e4433c29e5bd06052585d48d116e2e8f14660d79dd601992fc3d87ca39fa0b72c30860cbe765343bf09249e598ebca12d6b03ade20e1e8c4909b06fbde6c5aa012 }

condition:
	$a0
}

        
