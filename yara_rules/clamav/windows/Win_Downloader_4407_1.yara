rule Win_Downloader_4407_1
{
strings:
	$a0 = { 702f7379732e6578650090418900fefffffffeffffff90448900dc4089002955265be60c0600d4f812005105917c780715006d05917cf0c91500d0c91500ec4f890018b9150048b21500687474 }

condition:
	$a0
}

        
