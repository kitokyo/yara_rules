rule Html_Phishing_Bank_1054
{
strings:
	$a0 = { 6f7572206163636f756e7420726576696577207465616d206964656e746966696564[0-7]736f6d6520756e757375616c20616374697669747920696e20796f7572206163636f756e742e20696e206163636f7264616e6365207769746820[0-30]757365722061677265656d656e7420616e6420746f20656e73757265[0-7]7468617420796f7572206163636f756e7420686173206e6f74 }

condition:
	$a0
}

        
