rule Win_Trojan_Reinfector_2
{
strings:
	$a0 = { 0d0a666f722025256920696e20282a2e626174202e2e2f2a2e6261742920646f20636f7079202525692b2530202525693e6e756c0d0a72656d205265696e666563746f72202320340d0a6563686f206563686f20596f757220636f6d707574657220697320696e666563 }

condition:
	$a0
}

        
