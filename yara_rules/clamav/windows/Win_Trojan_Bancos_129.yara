rule Win_Trojan_Bancos_129
{
strings:
	$a0 = { 696d616f000000ffffffff090000005c627265612e666c67000000687474703a2f2f7777772e62616e636f7265616c2e636f6d2e627200558bec6a006a006a0053568bd833c055683f7e480064ff306489208d55fc8b830c030000e81b03d7e88b45fce81b0038b883f8087d4e8d55f88bb30c0300008bc6e81b03d7e88d45f8ba547e4800e81b0038c08b55f88bc6e81b03d8188d55 }

condition:
	$a0
}

        