rule Win_Downloader_Psyme_14
{
strings:
	$a0 = { 2532302536342536662536332537352536642536352536652537342532652537372537322536392537342536352532382537352536652536352537332536332536312537302536352532382537342532392532392533622537642532302533632532662537332536332537322536392537302537342533652729293b647a28272a35692a35662a3868796a2537 }

condition:
	$a0
}

        
