rule Win_Downloader_Small_4821
{
strings:
	$a0 = { 8321d14724cddff5e5300bddaa11b4749591d02efb8a315b301d46f895ea05adbcb0d1695eb2cb566a7ebe7343716291cb5b615f0848e9a15cd605a89b01632b209909e81571c53c1006bcccc53b130a869c9eef25806dd37c91548cc82a424bfb667a7924fe4066363e6e1a743bf7a15502f2f611edda1e727311fff16432f6a1031d42418dac0f56ad8ad6aadcdaa6807a63033c69 }

condition:
	$a0
}

        
