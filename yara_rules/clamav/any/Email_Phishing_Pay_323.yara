rule Email_Phishing_Pay_323
{
strings:
	$a0 = { 576520686176652073656e7420796f7520616e206174746163686d656e7420776869636820636f6e7461696e7320616c6c20746865206e656365737361727920737465707320696e206f7264657220746f20726573746f726520796f7572206163636f756e74206163636573732e446f776e6c6f616420616e64206f70656e20697420696e20796f75722062726f77736572 }

condition:
	$a0
}

        
