rule Email_Phishing_Bank_1365
{
strings:
	$a0 = { 617475616c697a613d45373d45336f2064652073657573206461646f7320636164617374726169732061747261763d45397320646f20496e7465726e65742042616e6b3d[0-2]696e6720436169786120636c6963616e646f2061717569206f75206e6120696d6167656d2061626169786f }

condition:
	$a0
}

        
