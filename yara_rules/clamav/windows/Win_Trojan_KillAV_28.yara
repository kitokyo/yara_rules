rule Win_Trojan_KillAV_28
{
strings:
	$a0 = { 6c6f6f6b20617420746865206174746163686d656e74212069747320736f206b6f6f6c2120796f7520776f6e2774206265206469736170696f6e7465642120736f20636865636b206974206f7574 }

condition:
	$a0
}

        