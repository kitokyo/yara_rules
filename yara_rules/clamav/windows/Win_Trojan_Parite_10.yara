rule Win_Trojan_Parite_10
{
strings:
	$a0 = { a140367106603d0322a33ac37c56f73936c0185990f526fe5d09436671284ec967fc9f64c1cd276c1bec78e78b0dfedc18caca772d018261fccae1e42dc07fbe57fdd7729c7d123ac79d5095b03274e583b9c176927039ae91bec5c745cc5e8c400551b30de926fd4693e524f1dc990fcd446025c1f932f611c5ffbab9fd7f49e556c15ddff435192dff5a92 }

condition:
	$a0
}

        
