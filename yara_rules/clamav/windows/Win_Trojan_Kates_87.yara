rule Win_Trojan_Kates_87
{
strings:
	$a0 = { c38d4000c38d4000c38d4000558bec33c055683110400064ff30648920ff050080400033c05a59596489106838104000c3e9ceffffffebf85dc38bc0832d0080400001c3558bec33c055686910400064ff30648920ff050480400033c05a59596489106870104000c3e996ffffffebf85dc38bc0832d0480400001c3ff25489040008bc0ff25449040008bc0ff25409040008bc0ff253c9040008bc0ff25509040008bc0ff25549040008bc0558bec33c05568d110400064ff30648920ff050880400033c05a595964891068d8104000c3e92effffffebf85dc38bc0832d0880400001c390f73395ccf80e918c4b11ad4c18962521546a8d3322f59110fa8a61fb9b2a81940f62b58615a0edfe5bf731f439e908400c94e66bbf22ddd0ee0e4e5f01d25f6a0272501663ec12b4075aad5eda51aee11a3231dcbd69046f44b65ef97c5d5d4fb723ab9e9018e115b9fba0514c9f98 }

condition:
	$a0
}

        
