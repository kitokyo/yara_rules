rule Win_Trojan_Easycam_1
{
strings:
	$a0 = { 6561737963616d686f7374b0445521019a3faa0a3132372e3031a41ca21203d204fcff8faa6d65646963616c70696c6c732e62697a9aee559433780368580bbf216a3c9f7468656869761865ff85b7ff7374696e792e636f6d156c657a1d616e73686f77706ffedbccfd726e6f646162 }

condition:
	$a0
}

        
