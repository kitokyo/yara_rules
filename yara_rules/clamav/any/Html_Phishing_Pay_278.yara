rule Html_Phishing_Pay_278
{
strings:
	$a0 = { 686f77657665722c206661696c75726520696e207570646174696e6720796f7572206163636f756e7420696e666f726d6174696f6e206c6561766573207573206e6f2063686f696365206275742074656d706f726172792073757370656e73696f6e206f72206c696d6974696e6720796f7572206163636f756e7420616363 }

condition:
	$a0
}

        
