rule Win_Trojan_Rukap_8
{
strings:
	$a0 = { 395d8962d8e1dfb9981077544d7deef90d32cbd89fdb1d948238c9f2fe9abb9aa5a80d7f010c5f731cd53e3a443296de87a08dfe52671ed826aa3fba85995d253cc60b5fb172d34ca0fdd34121b93de487e039088c8647767b7cfdd47c53d6b1729276110f25775041314e77ce25a370a63646daf7557ea89e18e785f999d966ebd20932540f17017d538a97c822951a0d2c5969 }

condition:
	$a0
}

        