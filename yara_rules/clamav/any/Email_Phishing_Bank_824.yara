rule Email_Phishing_Bank_824
{
strings:
	$a0 = { 4465617220436f6d6d65726369616c2042616e6b696e6720437573746f6d65722c }
	$a1 = { 506c65617365206e6f74653a20696620796f7572206170706c69636174696f6e20666f726d206973206e6f742066696c6c656420696e20647572696e672074686520666f6c6c6f77696e6720373220686f757273[0-150]77696c6c2062652074656d706f726172696c7920626c6f636b6564 }

condition:
	$a0 and $a1
}

        