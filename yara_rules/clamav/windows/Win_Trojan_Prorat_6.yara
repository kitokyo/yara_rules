rule Win_Trojan_Prorat_6
{
strings:
	$a0 = { 745d4d0400ce8cbbb3cf278908246c1898b922498376f77b78407b8d75ed8232c09b8bb3c10d1e4739c0f463749f7989f7dc7d6f4b6b8b36207a5629413d04a2f82b7043a2744304000065f567c91a7f571c185e85761c857d206810086f5620f01b35510d36447a0660540e853e7c42d1f9750caf903ea4add1274c4114ec22f05b58444951a7ee }

condition:
	$a0
}

        
