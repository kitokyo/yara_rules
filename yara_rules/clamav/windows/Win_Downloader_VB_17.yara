rule Win_Downloader_VB_17
{
strings:
	$a0 = { 740073006d0073006700720073002e006500780065002c00200063003a005c006d00740073002e006500780065000000000000000000000000002b3dfbfcfaa06810a73808002b3371b53c4ac22bb240b64c98228fcf961e46e92a3dfbfcfaa06810a73808002b3371b5ec0b39029833444f91df1612d114 }

condition:
	$a0
}

        