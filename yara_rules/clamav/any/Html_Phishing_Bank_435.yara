rule Html_Phishing_Bank_435
{
strings:
	$a0 = { 706f757220616363e964657220e020766f74726520636f6d7074652065742076e97269666965722071756520746f757420736f6974206e6f726d616c2c20636c697175657a20737572206365206c69656e2073e96375726973e93a3c2f666f6e743e3c62723e3c6120687265663d22687474703a }

condition:
	$a0
}

        
