rule Win_Worm_Stration_268
{
strings:
	$a0 = { 41dbdb572271b34ac6a33ad8b3546924353d42edf1d3960a9e8c2c66d5cce41b6f1e81efb727f533cfeebb24fac8afd6ceb6f894c113a308baeb6fa14b1bd0ef073c3e59aee937f673dc7c8a4ba4d3ce35edc0890847dffc9d3fdeefb28d992e02946f3e42fbb75c8c4282b7208800092db16667f8a92434d0ad98c84f8633c107cc89e9a0b62a70cc7de252e9cec4c83ccc5e073a14 }

condition:
	$a0
}

        
