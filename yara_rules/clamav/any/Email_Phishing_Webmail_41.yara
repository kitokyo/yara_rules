rule Email_Phishing_Webmail_41
{
strings:
	$a0 = { 506c65617365207375626d69742074686520746178200a09726566756e64207265717565737420616e6420616c6c6f7720757320322d33206461797320696e206f7264657220746f2070726f63657373206974[0-150]436c69636b }
	$a1 = { 48657265 }

condition:
	$a0 and $a1
}

        
