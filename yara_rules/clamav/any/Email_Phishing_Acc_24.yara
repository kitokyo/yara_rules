rule Email_Phishing_Acc_24
{
strings:
	$a0 = { 536f20796f752061732061205375627363726962657220[0-2]6f66206f7572207369746520796f752061726520726571756972656420746f2073656e6420757320796f757220456d61696c206163636f756e742064657461696c73 }

condition:
	$a0
}

        