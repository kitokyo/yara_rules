rule Win_Trojan_Nestea_5
{
strings:
	$a0 = { 8b45f43945f87f03eb45900fb745e4500fb745e6508b45e8508b45ec508b45f050e84900000083c41468c59204086828a40408e8abfbffff83c40868f4010000e83efbffff83c404ff45f4ebb3 }
	$a1 = { 65737465612062792068756d }

condition:
	$a0 and $a1
}

        