rule Win_Trojan_LdPinch_213
{
strings:
	$a0 = { 7b86e71d9b2927c8c6d99b081e363a158c7e4b2af627557c0c48e341acca8215325471b78abdd47491e2683e2e3dab8966ad795f35143c05874ed63302fbd103d7597889e84a1c7e48a15196acf8c4432e1605d7bce1a09dc94cca3906d3a10a384530c376141cf64b0f7628044a07695102407a9de42913b526914844e6c20d32f0015e1e49786a0dd60d17888ff9593ab23d199f96 }

condition:
	$a0
}

        
