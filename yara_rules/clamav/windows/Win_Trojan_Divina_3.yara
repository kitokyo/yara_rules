rule Win_Trojan_Divina_3
{
strings:
	$a0 = { 52236901780c6c0100246c0300646f0223690574696d65720c6c010024056ce8030a6901780652646f0226690574696d657264522669017864526746026452672c8064672b806a602e202e202e202e202e202e202e202e202e202e202e202e202e202e202e202e202e202e202e202e20524f42455254412054 }

condition:
	$a0
}

        