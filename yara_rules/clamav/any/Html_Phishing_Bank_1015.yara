rule Html_Phishing_Bank_1015
{
strings:
	$a0 = { 7472616e73666572732073657276696365732061726520657870697265642c20616e64206d7573742062652072656e6577656420696d6d6564696174656c792c20696620796f7520696e74656e6420746f2075736520746869732073657276 }

condition:
	$a0
}

        