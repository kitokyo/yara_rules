rule Win_Trojan_SdBot_3108
{
strings:
	$a0 = { c103d20850aa648a504c5e3e4a83a49ee08cc20b22d0d6c43731e4afc8803d5970d19b336d30ce9066995453aba0e45dda226d41c924047d2a26c6a54d19a46cfaae8aa0efb9a5c96da147a8b5307f1a53a18502bf9eb763cae46cb9625e3f4acf0f3876fa300ab357bc98a8cb51013cecba16e188c0f3cf19c66a01a2baf9b223b2d9de5bcc8f0c0bfa94ea0fe9aa30255c8a30d662 }

condition:
	$a0
}

        
