rule Win_Trojan_Dialer_755
{
strings:
	$a0 = { 303c2f6d743e3c6c00000000643e676f6c64656e3c2f70617373776f72643e3c75726c3e687474703a2f2f7777772e776562636f6e742e6e65742f434f4e54454e54532f6164756c74636f6e }

condition:
	$a0
}

        
