rule Email_Trojan_Trojan_684
{
strings:
	$a0 = { 4d6963726f736f667420686173206265656e206164766973656420627920796f757220496e7465726e65742070726f7669646572207468617420796f7572206e6574776f726b20697320696e666563746564[0-220]506c6561736520696e7374616c6c2061747461636865642066696c6520746f207374617274 }

condition:
	$a0
}

        
