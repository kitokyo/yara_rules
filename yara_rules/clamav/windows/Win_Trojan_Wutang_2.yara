rule Win_Trojan_Wutang_2
{
strings:
	$a0 = { 55693d223237353634323533324537373735373436313645363730443041323734323739323035303733373936333638364636433646363736393633304430413237353737353534363136453637323034333643363136453230363937333230344437393230343636313736364637353732363937343635323034 }

condition:
	$a0
}

        
