rule Win_Trojan_Agent_36868
{
strings:
	$a0 = { 33392e6e65742f3f6661762220290d0a2046494c455752495445202820404641564f5249544553444952202620225ce58d95e69cbae6b8b8e6888fe4b88be8bdbde59fbae59cb02e75726c22202c20225b496e7465726e657453686f72746375745d222026204043524c462026202255524c3d687474703a2f2f7777772e796f7578 }

condition:
	$a0
}

        
