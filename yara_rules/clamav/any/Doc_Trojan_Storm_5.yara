rule Doc_Trojan_Storm_5
{
strings:
	$a0 = { 66204d69642854696d652c20312c203229203d2022313322205468656e204d7367426f78202254616b6520697420656173792c206c616d65722021222c205469746c653a3d224e65742053746f726d22 }

condition:
	$a0
}

        
