rule Win_Trojan_Dialer_146
{
strings:
	$a0 = { 6e7565766f2e00000025732d2d3e25640025733f4c6f67696e3d2573006279652062796500000000000000000001000000000000000000000000000000558bec83ec1c56576a67ff7508ff1530114000a3805b4000e8311700008b }

condition:
	$a0
}

        
