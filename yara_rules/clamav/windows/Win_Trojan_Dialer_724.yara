rule Win_Trojan_Dialer_724
{
strings:
	$a0 = { 3c000000006e65742f434f4e54454e54532f6164756c74636f6e742f3c2f75726c3e3c6d673e333c2f6d673e3c6d623e3130303c2f6d623e3c64673e333c2f64673e3c64620000000039304069743c2f6c6f67696e3e3c70617373776f72643e676f6c64656e3c2f70617373 }

condition:
	$a0
}

        
