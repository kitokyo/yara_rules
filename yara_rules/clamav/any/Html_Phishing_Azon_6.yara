rule Html_Phishing_Azon_6
{
strings:
	$a0 = { 6f7264657220746f206d61696e7461696e2074686520696e74656772697479206f662074686520656e7469726520616d617a6f6e2e636f6d2073797374656d202c206f75722063726577206d656d626572732069732072756e6e696e6720616e2064617461206261736520757064617465202e20746869732064656369 }

condition:
	$a0
}

        
