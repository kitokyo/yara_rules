rule Win_Trojan_Bancos_1493
{
strings:
	$a0 = { 70662f6161692f6c6f67696e2e70626b0000558bec6a006a006a0053568bd833c055685b74470064ff3064892033d28b83bc040000e81602a918b2018b836c040000e81602a9188d55fc8b83e8040000e81602aa008b45fce816002d70 }

condition:
	$a0
}

        
