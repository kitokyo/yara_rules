rule Win_Downloader_Small_391
{
strings:
	$a0 = { 726f67732f3132343334302e6578650000ffffffff0600000069722e6578650000ffffffff05000000332e646174000000ffffffff22000000687474703a2f2f766972 }

condition:
	$a0
}

        
