rule Win_Spyware_Delf_1379
{
strings:
	$a0 = { 6714bc60c9562b2aeab2ddf3cdd24f24854057bd7d399dcb5ee73bfc09cee39d916f33202dbd906bc240795905a9ebcab2406920fa1901acc82d0cd823334543200b30f453200a640166680ae4414c80a99057a600dae2dcce772f799cffffff57bf3e7df9f7d7f7efdf7f6f9e6ee4fe3333e7bfc010c86c6940754b12e4dbbd0d77ae26489c45e621b0bc36 }

condition:
	$a0
}

        
