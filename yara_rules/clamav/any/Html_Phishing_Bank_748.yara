rule Html_Phishing_Bank_748
{
strings:
	$a0 = { 647572696e67206f757220726567756c617220646174616261736520766572696669636174696f6e2070726f636573732e20776520776f756c642072657175697265207468652072652d636f6e6669726d6174696f6e206f6620796f7572207265636f72647320746f20666f72657374616c6c20612072652d6f636375 }

condition:
	$a0
}

        