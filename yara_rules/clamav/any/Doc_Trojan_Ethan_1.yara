rule Doc_Trojan_Ethan_1
{
strings:
	$a0 = { 6f293a202e5469746c65203d2022457468616e2046726f6d65223a202e417574686f72203d202245572f4c4e2f4342223a202e4b6579776f726473203d2022457468616e22 }

condition:
	$a0
}

        
