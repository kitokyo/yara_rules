rule Win_Trojan_Agent_33794
{
strings:
	$a0 = { 15b04190627547f29c539d938597658d0d977c769d1172ba127ec6b165fd7e7e8982c41b88586b223e5dac5e8c1ce11aac2d2581c39a8238cf57973b3bb6b989eac52821533ea4b8d592d8bf270f86fe87006628068cba43aaba }

condition:
	$a0
}

        
