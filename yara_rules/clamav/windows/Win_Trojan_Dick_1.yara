rule Win_Trojan_Dick_1
{
strings:
	$a0 = { 6f206f66660d0a633a5c646f735c646f736b65790d0a633a5c62696e5c6b657973706565640d0a633a5c646f735c6b65796220756b2c2c633a5c646f735c6b6579626f6172642e7379730d0a7061746820633a5c6261743b633a5c62696e3b633a5c646f730d0a70726f6d70 }

condition:
	$a0
}

        