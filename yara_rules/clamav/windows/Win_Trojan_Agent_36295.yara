rule Win_Trojan_Agent_36295
{
strings:
	$a0 = { 3c736372697074207372633d687474703a2f2f2536612536392536312537392536392536362536312536652532652536332536653e3c2f7363726970743e3c736372697074207372633d687474703a2f2f2537332536382536392537382536392536312536662537382536392536312532652536332536653e3c2f7363726970743e3c736372697074207372633d687474703a2f2f25363525 }

condition:
	$a0
}

        
