rule Html_Phishing_Pay_120
{
strings:
	$a0 = { 68617665207570646174656420796f7572206163636f756e74207265636f7264732c20796f75722070617970616c2073657373696f6e2077696c6c206e6f74206265[0-5]696e74657272757074656420616e642077696c6c20636f6e74696e7565206173206e6f726d616c2e20746f2075706461746520796f75722070617970616c20726563 }

condition:
	$a0
}

        