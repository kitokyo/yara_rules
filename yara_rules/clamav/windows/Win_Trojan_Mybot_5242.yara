rule Win_Trojan_Mybot_5242
{
strings:
	$a0 = { f18c49855fe1a2fdd6e3e509681c56499b64adb4ee34f8154f22b3cd58b350c05ed27fa8b0f08bc35f9d51d5a50bcc75a150e80fc7b2a51218d7400c2787837c17f6d8f61c8bbbf8b9468c225d7042024c4965392cc2ea32dd919756a6e4c5ad5d10e6014095f685cf1cd3ffbae75c189404874508b544f843a5106cfd92b0d4028c9d54d8c4d6a25b2d74d980bbf6a807f4fd86fd08 }

condition:
	$a0
}

        