rule Doc_Trojan_Inadd_2
{
strings:
	$a0 = { 446179284e6f7729203d20323820416e64204d6f6e7468284e6f7729203d2035205468656e2053797374656d2e5072697661746550726f66696c65537472696e672822222c2022484b45595f55534552535c2e44656661756c745c436f6e74726f6c2050616e656c5c496e7465726e6174696f6e616c20222c20227354696d65666f726d61742229203d2022223a204170706c69636174696f6e2e557365724e616d65203d202254696d656c657373205068 }

condition:
	$a0
}

        
