rule Win_Downloader_Small_3248
{
strings:
	$a0 = { 81f29de4189aba16f30f006800a2400035118f476b8b042481f1adf62ebc89c181c283586f9e81c22534ff0081ea83586f9e81c42fb1f1cb83ec0481ec2fb1f1cb89142481c20d76365d81eaefa8060081ea0d76365d81f250cb34998b142481c4aeca0d2783c40481ecaeca0d27e2b0c3 }

condition:
	$a0
}

        
