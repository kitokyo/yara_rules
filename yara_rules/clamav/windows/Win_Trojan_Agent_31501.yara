rule Win_Trojan_Agent_31501
{
strings:
	$a0 = { 5c611d73a1b007ad19c22e8d3038473d7d16935ea7e14d94a9fd4d5e2715e4a0da4c6a4166585a0e1a057f49c93d4b84bcfd1094de5b3886e513796b657647a9e069bb1409efb2c290b35490859c61f73d7b41b1ef738bac2d7c677e3db45f4e6e4cac0430549a5c1d1b875f1107b58ca9e423ca4680b9f0ecc0a0b7794d30a65d00558e117f418d1141bf94dd8347fb726f409e795a }

condition:
	$a0
}

        
