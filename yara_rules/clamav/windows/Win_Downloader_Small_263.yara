rule Win_Downloader_Small_263
{
strings:
	$a0 = { 392e39332e3233322e3133393a38302f6465784e4c3837302e6578650043434343434343434343434343434343434343434343434343434343430056579cfc8b7c24108b7424148b4c2418ac84c07403aa }

condition:
	$a0
}

        
