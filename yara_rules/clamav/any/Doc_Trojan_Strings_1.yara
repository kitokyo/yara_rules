rule Doc_Trojan_Strings_1
{
strings:
	$a0 = { 534946444d5855203d20537472696e67732e4c43617365282227655b61785d2229 }
	$a1 = { 496620534946444d5855203c3e204c43584a5349452e6c696e657328312c203129205468656e }

condition:
	$a0 and $a1
}

        
