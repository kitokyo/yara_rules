rule Win_Trojan_Bancos_90
{
strings:
	$a0 = { 48000000000014304800558bec83c4f0b83c304800e81c0057c4a1986448008b00e81c056e5868843248006a00e81c005e4085c07535a1986448008b00ba98324800e81c056a648b0d80654800a1986448008b008b152c5b4700e81c056e70a1986448008b00e81c056ef0e81c0032c400006d736378612e657865000000ffffffff090000006d736378612e657865 }

condition:
	$a0
}

        
