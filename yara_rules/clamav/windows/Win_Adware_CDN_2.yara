rule Win_Adware_CDN_2
{
strings:
	$a0 = { 52656d6f7665207b39413537384339382d334332462d343633302d383930422d4643303431393645463432307d203d20732027434e4e49435f49444e270d0a09097b0d0a09090950726f674944203d2073202743646e2e43646e4f626a2e3127 }

condition:
	$a0
}

        
