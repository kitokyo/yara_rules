rule Win_Trojan_Bancos_2016
{
strings:
	$a0 = { 9b19f3eecfa6935209d65ea640ce1e0c7e6bb69015dbc901401374c94430ba709e82607d7ded9b70e2956e9e4212fa166b58e507c1c7fafa2d36a197f53477e527c36859ab5bc05e11647b6b216402973f3bca94f3777ad5b33222292c41ac02cc6aedb6656fad809ad22c9e819b }

condition:
	$a0
}

        
