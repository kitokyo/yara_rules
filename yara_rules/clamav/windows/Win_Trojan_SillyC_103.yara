rule Win_Trojan_SillyC_103
{
strings:
	$a0 = { 9607b947065157bf0d06f5a25fc58df5b9060751f5a25951c556be504bcb563bf9f95e5f72d157c5062c2865696b065d4b4a4d5b06060606060606065053518a26bd01bb7f01b93e002e302743e2fa }

condition:
	$a0
}

        