rule Win_Trojan_Juan_3
{
strings:
	$a0 = { 82ad5a2ae7be6c450c3f988000c97eb1760c6473b1ea9bc42c42265371b08635127b92c1c53562de3544ef6e9efbebbe3a03289930cfe042082b57fba9ada264e5ec9335f87474ef704dd524508919f618370c16c58c65ac840ccd9c726415b639bafccc4faa147944c9eb733a2e5e9d136ba9c1d8b03bae54a5a6646baef6dac4bab1896fccfac64ff06496 }

condition:
	$a0
}

        