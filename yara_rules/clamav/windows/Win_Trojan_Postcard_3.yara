rule Win_Trojan_Postcard_3
{
strings:
	$a0 = { 6772656574696e672e6769662e65786522[0-50]746f207265636569766520796f757220616e696d61746564206772656574696e67 }

condition:
	$a0
}

        
