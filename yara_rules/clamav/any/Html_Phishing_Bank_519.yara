rule Html_Phishing_Bank_519
{
strings:
	$a0 = { 623e766575696c6c657a207072656e647265206e6f74652071756520736920766f7573206e6520636f6e6669726d657a2070617320766f747265206964656e74697465206e6f757320646576726f6e733c6272202f3e73757370656e647265206c276163636573206120766f74726520636f6d70746520616363657364 }

condition:
	$a0
}

        
