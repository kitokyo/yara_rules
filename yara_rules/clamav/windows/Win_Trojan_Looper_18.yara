rule Win_Trojan_Looper_18
{
strings:
	$a0 = { 6c6f6f70207374617274206d737061696e7420676f746f206c6f6f70203a206c6f6f70207374617274206d7920636f6d707574657220676f746f206c6f6f7020636c73 }

condition:
	$a0
}

        
