rule Html_Trojan_Downloader_73
{
strings:
	$a0 = { 3e3c2f696672616d653e22293b0d0a7d0d0a63617463682865290d0a7b0d0a646f63756d656e742e777269746528223c444956207374796c653d5c22435552534f523a2075726c2827687474703a }

condition:
	$a0
}

        
