rule Win_Worm_Randon_15
{
strings:
	$a0 = { 69746520636f70792e6261742064656c20636f70792e626174207c2072756e2077736f636b33322e657865202f6e202f6668202f722022636f70792e62617422207c20636f707931207c202e74696d657273636f7079203120343020636f707931207c207361796d205b6c616e5d20737072656164696e6720696e2070726f67726573732e2e }

condition:
	$a0
}

        
