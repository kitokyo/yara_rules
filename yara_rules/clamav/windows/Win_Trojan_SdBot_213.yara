rule Win_Trojan_SdBot_213
{
strings:
	$a0 = { c7502a52ae72d9b08723c254b11927d11179f54241302e416f7287d7c0a11a20c249365e577a3eb57c1c3f1cce842c93d90a3da86aff8114022b97518cd49a02a24cf359696f60184b23fbbe1398e2f2ab15d741991716e2cd4e66a83070f7b93b03aec28988c768d6f0ab6a19b14866739bb26a38b0e8b5600b22c7cac0d2ffb16554c30de290dcca80edb241298b6fff542ddc874c }

condition:
	$a0
}

        
