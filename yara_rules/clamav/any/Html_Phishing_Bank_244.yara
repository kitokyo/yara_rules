rule Html_Phishing_Bank_244
{
strings:
	$a0 = { 65656420746f206d616b65207468697320757064617465206265666f726520[0-35]20746f20656e7375726520796f7527726520707265706172656420666f72206f7572206e657720736563757269747920656e68616e63656d656e74732e3c2f[0-250]736f20706c656173652074616b65206120666577206d696e7574657320616e64206c6f67206f6e746f203c61206872 }

condition:
	$a0
}

        
