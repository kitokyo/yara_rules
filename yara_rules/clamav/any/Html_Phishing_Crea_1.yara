rule Html_Phishing_Crea_1
{
strings:
	$a0 = { 22796f7572206d6f74686572206269727468646179206d6f6e746820286d6d2922 }
	$a1 = { 22796f75722064617465206f6620627269746820646179202864642922 }

condition:
	$a0 and $a1
}

        
