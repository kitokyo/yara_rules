rule Win_Worm_Mimail_5
{
strings:
	$a0 = { 363a46474554202f20485454502f312e30c3b1d11ade329d32354eeedcda2f5b0335515549540d16022e0d61192e642a06282a7bbcddfd444154412452435053544f3a3b0ee0612fbc4d41494cf5524f4d104845c2dd7b589120e06c91103e003c8276bb2bf56f686e }

condition:
	$a0
}

        
