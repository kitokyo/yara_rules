rule Win_Tool_MailSpam_11
{
strings:
	$a0 = { 4e455447484f535453454e444552006e433a5c44616e6e795c320000ffcc3100045e9c12378885d411859df4087db30b }

condition:
	$a0
}

        
