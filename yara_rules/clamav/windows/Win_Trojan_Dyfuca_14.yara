rule Win_Trojan_Dyfuca_14
{
strings:
	$a0 = { f7ff7bf62f6306672ecb6d2f486f6c697374796353655f7ed3be76a574732156e76964614d432e61dd042fe9737078967f6e3d23f83ba0af47094e65774dbb0533bc63a9268f6c0f63a43d6e80766e1e70696ebf6e15073f820b5e534f4c652d }

condition:
	$a0
}

        
