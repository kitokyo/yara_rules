rule Xls_Trojan_Obvious_1
{
strings:
	$a0 = { 49662041572e4c696e657328342c203129203c3e204944205468656e }
	$a1 = { 44656c6574654c696e657320312c2041572e436f756e744f }
	$a2 = { 496e736572744c696e657320312c2054572e4c696e657328312c2054572e436f756e744f664c }
	$a3 = { 4b696c6c204170706c69636174696f6e2e5374617274757050617468202b20225c2a2e2a22 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
