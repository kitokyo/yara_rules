rule Win_Trojan_Mybot_5062
{
strings:
	$a0 = { ca3769191350be9843988612620d8001bb2092cf31cc2b132623303b9382050ac810c15901bae300f8caa7e2e9926913073844a8fd48feefb180800e230cf80334b685a40724f0279cc575930044051f6174473c8800060898b6579038ac3bcd468ff1dda8000da49a13207c0600 }

condition:
	$a0
}

        