rule Win_Trojan_Delf_808
{
strings:
	$a0 = { de6d6265723def2650617373576f7264df21bf843d1f2651623d060f79c92017f27862613d6205979d97bd3e3f6a660f6dec85bc90626879646a6f3b97bd2f30354a410f362f782f3b2f49647f6b655032fa7c07dffb032f2073796045b9f0bb9fba228f8d1c97ba8f071ce887478e1597467fbacb77ba6fba49b8912367ba5f07a8a4810f39eb7cbe42005eb8962b28f6741809 }

condition:
	$a0
}

        
