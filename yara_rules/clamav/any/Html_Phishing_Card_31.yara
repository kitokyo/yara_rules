rule Html_Phishing_Card_31
{
strings:
	$a0 = { 636f6e6669726d207468617420796f7520617265206e6f742063757272656e746c7920617761792e20796f75206861766520[1-5]206461797320746f20636f6e6669726d206163636f756e7420696e666f726d6174696f6e206f7220796f7572206163636f756e742077696c6c206265206c6f636b65642e }

condition:
	$a0
}

        
