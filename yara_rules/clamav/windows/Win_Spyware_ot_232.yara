rule Win_Spyware_ot_232
{
strings:
	$a0 = { 9413090c80ba55519360dc7736994c2694a34e7599ceb97927263bd822ab8da8af6432994c03bf4a13d9809076b94c2693c9cf606ed2cd6c7c4067d54f6c7ac7b17e994c26936fcd9993a521afc05c0a6dcc64326764d9d3b88799804ca676256cc2aedb261193c9643272cf14e78f7228c533995e34e808022ce63893 }

condition:
	$a0
}

        
