rule Win_Trojan_Small_4565
{
strings:
	$a0 = { e8000000005883e8058a15002040008bc881e1ff0f0000eb0a9090903010feca48499085c975f5b90e30c20fe8a8fbffff68911440006a01ffd0cc900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
