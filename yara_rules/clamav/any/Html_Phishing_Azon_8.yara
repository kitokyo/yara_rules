rule Html_Phishing_Azon_8
{
strings:
	$a0 = { 696620796f7520646f6e27742075706461746520796f757220696e666f726d6174696f6e2077697468696e20[0-3]6e65787420343820686f757273[0-1]2c2077652077696c6c20626520666f7263656420746f2073757370656e6420796f7572206163636f756e7420756e74696c[0-1]20796f752068617665 }

condition:
	$a0
}

        
