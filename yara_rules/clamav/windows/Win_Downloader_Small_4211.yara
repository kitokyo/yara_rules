rule Win_Downloader_Small_4211
{
strings:
	$a0 = { ff1d13202c75f8fc6a0168b844d6493e49c96216ef14d3b2acce9501fd00ce5d9cd983f80a730f68b21801fa99cdc9c36633d200a016f08b4508a31824837d0c0175306a035881c462b7073805bce815ff717a036068292da01705f9676461a32d2dac17adeb1300750de939f632a13e42d9b5b800c9c21bb8747a00105064ff350000000064892500000000 }

condition:
	$a0
}

        
