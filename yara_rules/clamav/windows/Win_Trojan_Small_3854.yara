rule Win_Trojan_Small_3854
{
strings:
	$a0 = { 2a9541322a9541322a958003c21991a2e98e8d86aa505a8fea1491a2ec8ea586a652525cb88c9586aa7b93276171ef2ff40680c8b2fa04f2451085b3fa055a5a3ffaa58b3753d0f0e9522eb7fa1491a2d00487f1d2c5cce2baeded5045fa5266aa52bba245d0815d }

condition:
	$a0
}

        