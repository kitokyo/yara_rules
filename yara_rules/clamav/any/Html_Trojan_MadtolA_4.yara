rule Html_Trojan_MadtolA_4
{
strings:
	$a0 = { 31b8e08fc745db8733f3d0c0f6f1e4f9524b4496ea22de163b96b4f51267d84991b266665f12497c21c6a1a2d87aa0083e347e4b77356c7ad4f6c30d029d57e77d6b44f79b531e11eb163920e6d90bfad8bd175c429cf83e57422a2676fa8fa6cfbda11c4b17de785e05d8a40ee057b6bd7f3cae2fc8e8747af4135eeef02a6bcf081fc418d42ecab1c5607b2dffebafd1ce36b2cf1a }

condition:
	$a0
}

        