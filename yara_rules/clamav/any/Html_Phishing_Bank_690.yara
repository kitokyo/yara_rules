rule Html_Phishing_Bank_690
{
strings:
	$a0 = { 6661766f722064652061637475616c697a6172207920766572696669636172206c6120696e666f726d6163696f6e206465207375206375656e74612068616369656e646120636c696320656c207369677569656e746520656e2061207369677569656e7465206c6967612e206573746f206c6f20726564697269676972612061206c6120706167696e61207072696e63 }

condition:
	$a0
}

        