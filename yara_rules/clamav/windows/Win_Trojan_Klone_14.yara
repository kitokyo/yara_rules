rule Win_Trojan_Klone_14
{
strings:
	$a0 = { 5bdb25de902f7153203c14c507186babc1afdd7ef1fa700a5efa79f5216ee82b1b89e0af25fb7b9f5206bfebdbc8bea7c987a64f5af157d5c9bb6050c2bf7912448359d56b735f29352806bfd437fe5565f753378b04f578ec838208eaecd56479c64efb0bf48c13c9d7759aaaaa261b83e4fd6b7e0d70f26dfe3a2477435328f96d94ddf966c0bf5e5846b1f0a38cae4ca06076 }

condition:
	$a0
}

        
