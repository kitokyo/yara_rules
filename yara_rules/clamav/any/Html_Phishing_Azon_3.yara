rule Html_Phishing_Azon_3
{
strings:
	$a0 = { 6972657320796f7520746f2075706461746520796f7572206163636f756e7420696e666f726d6174696f6e202e20696620796f7520636f756c64[0-10]62723e706c656173652074616b6520352d3130206d696e75746573206f7574206f6620796f7572206f }
	$a1 = { 3c61206f6e636c69636b3d2272657475726e2073686f776c696e6b7761726e696e67282922206872 }

condition:
	$a0 and $a1
}

        