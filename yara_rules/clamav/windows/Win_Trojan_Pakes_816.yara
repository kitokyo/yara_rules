rule Win_Trojan_Pakes_816
{
strings:
	$a0 = { 46147d7bca6a37cf8d9a229bc3fe5212c6b7620ce22ba762c61f679329221dddafd05c9e6f001530d32a1c98432a75a5ba5f27b810771ea2b36c8b9994c51ff8a72460bec31f1013f2244f6454562eb5ed6f1b24b9b527aa06805c46df00a36b3e25088c547ade66b3cc328de093800a465d83eb1ca9753e6f9c14d3d22214c024858701151f68980ca4ab9b }

condition:
	$a0
}

        