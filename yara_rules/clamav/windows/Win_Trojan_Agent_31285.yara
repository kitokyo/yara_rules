rule Win_Trojan_Agent_31285
{
strings:
	$a0 = { dd454c473083b108f91300ff7ec429eae057d04baeb3e0549ee01e68ab88f8e7aeebda50c22185e10fb6bde73140a7370f71eea31c98ca05b5d16dbf8a414543f6564bd2078d8902bc3e4b2c1545855e3bd9521f4019e8a92cbdc438e760331f7c87e129f8656e0630a8c206fe0f104172000089ab1f72610a4f751c3362d6f5e3ad215aa56efa1f277ff3af16262ac9002771d160d0 }

condition:
	$a0
}

        
