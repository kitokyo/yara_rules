rule Html_Phishing_Bank_575
{
strings:
	$a0 = { 61732070617274206f66206f757220636f6e74696e75696e6720636f6d6d69746d656e7420746f2070726f7465637420796f7572206163636f756e74[0-100]61647669636520746f2075706461746520796f7572206163636f756e74207265636f7264732077697468207573202c206f6e636520796f752075706461746520796f757220616363 }

condition:
	$a0
}

        