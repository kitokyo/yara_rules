rule Html_Phishing_Pay_140
{
strings:
	$a0 = { 6f6e636520796f752068617665207570646174656420796f7572206163636f756e74207265636f7264732c20796f75722070617970616c2073657373696f6e2077696c6c3c62723e6e6f7420626520696e74657272757074656420616e642077696c6c20636f6e74696e7565206173206e6f726d616c2e206661696c75726520746f20757064 }

condition:
	$a0
}

        