rule Win_Trojan_Mybot_5594
{
strings:
	$a0 = { bc9998051bdbf44daf29c23f746537d24920d3ce0c55df1c405cae536191e7a2dc83c67093ffd37c3ff2b21ab5bd374cb489207862c1cf94a7f7df9155b29a9cbfcca28d53abcee504634cf3ead05991da6bbaa2fccdbf8444d3466b1aca237390f61eb3ef48a91444ea770cefa97ab2f0cd969b1264585786a0e76b408f0eced1535b3d6bec963a3b4af430247d349c2bcf47692252 }

condition:
	$a0
}

        
