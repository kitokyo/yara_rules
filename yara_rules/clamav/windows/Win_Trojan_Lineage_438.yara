rule Win_Trojan_Lineage_438
{
strings:
	$a0 = { f431442f609c07776ab900544f626a6563748c33070c6070b158388179739a6d0dac120f0a49d4a205b4a872666163651f01822d165f7cc0462d0300c2dc2f1da7050009494469737061746368a8e694020500cfbf2e0490cc83442404f8e9310043df628175a80944071bcccc0911411375cebae7031d78004c5c2c3f172917088d0aa40e35e5a2734f1127 }

condition:
	$a0
}

        