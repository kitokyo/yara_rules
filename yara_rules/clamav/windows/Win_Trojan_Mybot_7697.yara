rule Win_Trojan_Mybot_7697
{
strings:
	$a0 = { 432a0f13c079da0113706aeb09389bd16962bc71ee391e4845441889b8669762b25f8ff214ef9f27c83ddf1b9ad728ea2da6cac8b787d1894b9d9de4e026378785cfe35360975b79624de365cc24d6c9529b2d422ca9a5df03e8b0b521d1770b81283cdae6ed0c621be90f9cdd831c592dc7dd3d53226af88853 }

condition:
	$a0
}

        
