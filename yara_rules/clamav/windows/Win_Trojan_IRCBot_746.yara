rule Win_Trojan_IRCBot_746
{
strings:
	$a0 = { e9afd519ee9a161dd9e4c2e90c4976de0218cbdea540b7e535f270575ba6bafc6fbcaf543554e49543281c47046148519af41338fa103f1742a61e7cb935f349c1d56e000bd8421c7629265323ea6f8ef95e151549798f87f39744bf55930596426f07a570315b69fa4644c247c98b5647bd259e5e0d661be6f3d0c6d1433e06ab1a }

condition:
	$a0
}

        