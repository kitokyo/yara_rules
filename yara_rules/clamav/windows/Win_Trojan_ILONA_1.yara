rule Win_Trojan_ILONA_1
{
strings:
	$a0 = { fa99cd26fbb80f00ba4200effaf4ebfeeb1390000075779c2eff1edb0151b9ffffe2fe59cfb80835cd21891edb018c06dd01badf01b80825cd21baed01b104d3ea42b80031cd21b80031ba2e00b104d3eacd215468697320697320496c6f6e612054726f6a616e200d0a5b4642 }

condition:
	$a0
}

        