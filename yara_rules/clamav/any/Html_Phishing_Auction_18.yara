rule Html_Phishing_Auction_18
{
strings:
	$a0 = { 696e20616e206566666f727420746f2070726f7465637420796f75722065626179206163636f756e742073656375726974792c20776520686176652073757370656e64656420796f7572206163636f756e7420756e74696c20737563683c62723e }

condition:
	$a0
}

        