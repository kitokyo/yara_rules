rule Win_Trojan_Bancos_1064
{
strings:
	$a0 = { c18e7700bfb7c6d94ff7b51c41aebd7bb82ca4f6a4f0da080692d0868a92480c5f2e0cae79b1435645242f89f24a301aca5163b7a1e3da348fc67c721b068f5b1ef8d8d3058a5d6909a8354882f575bee7689572a767c92fc8558fd2cbb608 }

condition:
	$a0
}

        
