rule Win_Trojan_Seed_4
{
strings:
	$a0 = { 69422e32664bfcec38c64d4769e1c3f2306472076141ff82633a5c2573b9e0d5b370690d0a2a2e2a0000d81b006173074572726f72206c69696e672066696c65ebe29a7073666c30b3bd4c4f3127aec5e6666570a965749a6442981cd650638d0000f67320636f756c6e742062652074653016cf826164bdeaf4b7d12d57f7250b006eb26f70656e0000761b }

condition:
	$a0
}

        
