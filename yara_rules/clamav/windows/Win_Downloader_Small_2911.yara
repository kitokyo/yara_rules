rule Win_Downloader_Small_2911
{
strings:
	$a0 = { 656b74f8b79302e2bbbc2fb177c5fc6ea9c7f2619f5530561759e094b76be9adc8dfae565b794c12b71425170963dfd8dd7961ecbb0b4fde2f79d699319cb89ba7ce8bb563800495679d9f68801235e8bcf00a88d488d66469637dde730321c35a4f6a895049c40b5d717f558924f1d89783 }

condition:
	$a0
}

        
