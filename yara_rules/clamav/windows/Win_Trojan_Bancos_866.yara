rule Win_Trojan_Bancos_866
{
strings:
	$a0 = { 308e5eb03a2537c23f379e5b81f80c0eeebad9e3675aed7f795646bc2476325ebfc8e0b4843c61c6fa0b28dd02d57fe3de9ff313b1c694083f3bb4709369721ca6802cab4cf2d66b29af092f5d42b41827828c12cfe99611b3f4e80e940fb0e20a5812d7c2afa60119cd776da2dc4cee08d985240525215187be785a1426f1d02fa4546a1e1c0126abfc53639b366ae0 }

condition:
	$a0
}

        
