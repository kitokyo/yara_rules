rule Email_Phishing_Webmail_46
{
strings:
	$a0 = { 76616c6964696572656e3c423e3c2f423e205369653c423e3c2f423e2049687265205041434b53544154494f4e3c423e3c2f423e203d0d0a4164726573736520626973207a756d203c423e3c2f423e33302e30392e32303131203c423e3c2f423e6b6f7374656e6c6f73206f6e6c696e65206175663a }

condition:
	$a0
}

        
