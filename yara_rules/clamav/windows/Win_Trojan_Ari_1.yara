rule Win_Trojan_Ari_1
{
strings:
	$a0 = { 90909090909090909090909090e800005d81ed0301bf0001578db68a08b91000f2a4b41a8d96aa08cd21b44e8d968408cd21725eb8023d8d96c808cd21 }

condition:
	$a0
}

        
