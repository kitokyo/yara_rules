rule Win_Tool_MailSpam_3
{
strings:
	$a0 = { 416e6f6e796d6f7573204d61696c204d6573736167652053656e742e00000000537563636573730051554954000000002e0a00005355424a4543543a202573 }

condition:
	$a0
}

        
