rule Win_Trojan_Bancos_497
{
strings:
	$a0 = { e414ff8de55ce503067289855953eabedf36152019a42d325d059d888496d4763539007d678fb7116905fa89ba50c23d226d3a636a91aa068cf6e32b7c54f41e259a732a623deb5180e6e8b018a9bbe2ae725ad8793529a124dc108624648b9dca173595619be47f311b06694286dc5dfc848d56a56da4adf8ebed542fe581661d091ffec270b518d773fe80b3ee5c5f7e48a71dc9ad }

condition:
	$a0
}

        
