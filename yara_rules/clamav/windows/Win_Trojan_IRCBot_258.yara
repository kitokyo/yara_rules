rule Win_Trojan_IRCBot_258
{
strings:
	$a0 = { ab6b750ece3105954e358760fb7d4619bc0f192e4b5d9e924a57c013fad5b707cb328e948a0c0956bf894607b62c1163ddc649b9822b15f629410c8d368127972e0f70aec7591e5b13e27771161969afe8757231149c7b68d710493af75b4461174659277c429dfe8568bc65fd22a5058145ebd50a49f26a071e0f5d58184733b211c67bec75837b4b334362d69a7b3d27443631 }

condition:
	$a0
}

        
