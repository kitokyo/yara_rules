rule Win_Downloader_Monurl_2
{
strings:
	$a0 = { 3210191406006871741c703a2f47736578716f726ecc616400756c742e62697a2ff9f56be3722ae0700764736631302a0ca12df967c7cc316d70be560a6437350dbc386cf0f3 }

condition:
	$a0
}

        