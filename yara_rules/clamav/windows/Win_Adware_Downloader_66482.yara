rule Win_Adware_Downloader_66482
{
strings:
	$a0 = { 75656164732e62697a2f616473322e7072656369736561642e62697a2f6765742e70687000fe25255cfda8803a3a446c6c4d61696e50286920322920692e723000fd9a800045 }

condition:
	$a0
}

        
