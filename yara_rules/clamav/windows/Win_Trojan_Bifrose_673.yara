rule Win_Trojan_Bifrose_673
{
strings:
	$a0 = { 9d73965ead6c6b05c74d0035e0f4b3cfdf67a47fb24f363a30116c9fcbb484aecfc2d128f3131d0a5565442ad15c31522fa53235344fca6f956ae344ba9150a9d98d5b89f8c2c7d208e30991522f9689af697f3e7650faee12c4085955f0e25c86543df8b63d147788e9dada1339139a1fcab966ad4448ec27b4aa2168eb82ce7ee44355987b195968a5ef348963444bf8f9fe7893c0 }

condition:
	$a0
}

        
