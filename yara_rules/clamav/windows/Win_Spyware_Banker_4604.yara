rule Win_Spyware_Banker_4604
{
strings:
	$a0 = { 26e5c3861c6027b520449314c295a3a6fd642be80bbe1d5920639df7ef410bb27c97b74ba3cfc9ad33aa0c182072300327e53be8cdb82ffa3fdd7c2b7fa5fe944409919c4dcefb7ab513a282a533b7236b130bf5a85666d5dccd5502ec07d4091d8a3fbc5d6889a12ca73beaa316d59e6a081d2f1e94b0d101f4554010f4568e8036d13b4080bccc38a07a91 }

condition:
	$a0
}

        
