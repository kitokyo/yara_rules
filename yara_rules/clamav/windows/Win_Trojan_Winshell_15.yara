rule Win_Trojan_Winshell_15
{
strings:
	$a0 = { 417bb9d8984200df097cf40b68901040f0d9df0200250e59c34b6aff0416181b68b66d64a100505326070f6489250081ece400301bde0d0147a88d4c45b5e1b002ab8d046060019904c78424f00089461ceb2ca0b6f0498d8c24d8a375cfb309f68d352d3ecfd4c608dc51c71dd007cc51c71d7506c805c4c71d75dc04c0031d75dc51bc02b4e29acdc701ff }

condition:
	$a0
}

        
