rule Win_Trojan_Imposter_5
{
strings:
	$a0 = { 3d6a1b433a5c57494e444f57535c434f4d4d414e445c657661682e6e696b233b34716c0100645136716c0100126a0a4e20455641482e424d50645136716c0100126a37452030313030203432203444203636203339 }

condition:
	$a0
}

        