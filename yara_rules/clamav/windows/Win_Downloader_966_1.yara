rule Win_Downloader_966_1
{
strings:
	$a0 = { b1f356d624a2462abd93d6385b89621cc3659058baae394f0c578e616f7c78224361f335c4540e72bb0c29bfe383fccdbded9d49da02e9e4c205e08b026e996423887a7a1bd4a6b8458561a845861ac5b7560d6c65bf0749df059061 }

condition:
	$a0
}

        
