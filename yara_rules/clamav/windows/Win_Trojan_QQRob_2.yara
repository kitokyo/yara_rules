rule Win_Trojan_QQRob_2
{
strings:
	$a0 = { 4c6147cf420a2f85cff903d9717ef390820307150828ec30b1fbd5bd29e28ae5531607dcd8674d115093a94b5f8452a38a926dfe687d5527b80d06dfe9088d53544575049e4346de68b726a6649a899ecd4346586a56595668310e1041bf194488e31e1bd340e2c78cde480341438c181c5ae734820fb1703bc84b74e8b38c8b2cac62e1437485897416716aa8fcc9bc0436712375 }

condition:
	$a0
}

        
