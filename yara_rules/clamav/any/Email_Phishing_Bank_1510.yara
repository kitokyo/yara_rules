rule Email_Phishing_Bank_1510
{
strings:
	$a0 = { 696e2074686520756e6c696b656c79206576656e74207468617420796f7520646f206265636f6d6520612076696374696d206f662066726175642064657370697465207468657365206d656173757265732c2077652077696c6c20726566756e6420796f7572206d6f6e65792031303025[0-240]546f20656e726f6c6c2c207669736974 }

condition:
	$a0
}

        