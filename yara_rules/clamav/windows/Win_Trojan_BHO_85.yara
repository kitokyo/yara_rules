rule Win_Trojan_BHO_85
{
strings:
	$a0 = { e170124412f8126812761270381c0e84129212a612b412ca12c3e2f0e1de127c1172f1b5789e6a60621348fd02f06371026973616c70686100a3c5010272616e64766c6f77657200d02c0b00070274696d654d53564352542e646c6ca92ee0161b00437365486c2e0b006ddf0257726974654669cb7b0100950253697a656f665265736f7572633400f616ac }

condition:
	$a0
}

        
