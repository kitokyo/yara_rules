rule Win_Trojan_Hacdef_29
{
strings:
	$a0 = { 869d4309114d448ef3ba7d5de6f8426aa8fa9e4f01b58f919ad29f08bab845c5cd3b9db487198861742b20a018f70eb67a172a738a55f8cde88a20440a53caaf0ab319ada02bce838c2188d841f34f417e79ad6d369c68c68852ab3a }

condition:
	$a0
}

        
