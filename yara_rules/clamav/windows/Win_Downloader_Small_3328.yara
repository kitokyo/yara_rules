rule Win_Downloader_Small_3328
{
strings:
	$a0 = { 64ca003810d85d50337400b897fa656a38390000085844cc6cdf5c01bd798d5c635c686144fea362220300732c29bf2a702cf9817258799ee715c06401802874e318680848ec55f23800008070ec7c }

condition:
	$a0
}

        
