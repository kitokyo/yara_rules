rule Win_Trojan_Dialer_937
{
strings:
	$a0 = { 0010b5ad4ac150210964236bc7b5b82a71a202d83b16c5914d0226f4f249b08124090000000a65b5beaaf339e8e03ea825b9c902af36020c904a42404901692404000000c2a724821920a99241664040c9011c9050c8050c01e2e1200000000049828861df0298dce2db5cce665e5fffffdbe7ce9f7afefbe799fa79bea9e9f900000000dfe6f13eff72a414 }

condition:
	$a0
}

        