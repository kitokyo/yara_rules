rule Win_Trojan_Revelation_1
{
strings:
	$a0 = { 84ebadfaeffe4212bcfbd2bde0c4a873000000000000010000004d6f64756c65526576656c6174696f6e32006f726d3d54686520436f6f6c65737420 }

condition:
	$a0
}

        
