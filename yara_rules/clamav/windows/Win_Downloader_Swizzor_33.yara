rule Win_Downloader_Swizzor_33
{
strings:
	$a0 = { 867a76e69d1eae89ba392975ce484e59875b553778421f7f58232339ff08ba8e2ed4bbaa2f715ff480b67e75f94accc12703ab5507f637d4458bcc725f1a7934472d460991c82e90cf622ad1c46b7d67724cdf52ca01d8b279ff39a3a6168ed3eb71411864050fd747f3ff0585caad363c77f89fe0ec51c2475f502b641f61be96e634ac492b08300be126a4ae }

condition:
	$a0
}

        