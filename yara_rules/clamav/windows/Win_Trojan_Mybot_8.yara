rule Win_Trojan_Mybot_8
{
strings:
	$a0 = { 2e20747042d4634277f893c2387a0038a7de002e61676f626f742e5f82e60500237a786f783263e99d18e0646a69776a66850927cb07a2d435d02c8c9a537570 }

condition:
	$a0
}

        
