rule Html_Phishing_Bank_1057
{
strings:
	$a0 = { 776520636f756c64206e6f742076657269667920796f75722063757272656e7420696e666f726d6174696f6e2e2065697468657220796f757220696e666f726d6174696f6e20686173206265656e206368616e676564206f7220696e636f6d706c6574652e206173206120726573756c742c207265 }

condition:
	$a0
}

        
