rule Win_Trojan_Dialer_610
{
strings:
	$a0 = { 6973646e000000006d6f64656d0000004f70656e00000000696578706c6f72652e65786500000000436f6e6e657373696f6e6520496e746572726f7474612e205269636f6e6e657474657273693f0000436f6e6e657373696f6e6520696e20636f72736f2e00000044656661756c745f506167655f55524c0000000053746172742050616765 }

condition:
	$a0
}

        
