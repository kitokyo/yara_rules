rule Win_Trojan_Delfiles_5
{
strings:
	$a0 = { f05c4bed7892174fbdff3598386551110580771efb3633011b6a26686d33d9759c986033929d4707d70468de04ceea637f7ce2223481972577890587a3980cd0c46483f884505af0a7dbea008cc38ceced5f17f782756a09989305a72ca59f689c4f10b2c0ff40506a42dba32ef720659950e1a3322947be8987b2883af92e62f13ae6e793bbcbd62281d32d }

condition:
	$a0
}

        
