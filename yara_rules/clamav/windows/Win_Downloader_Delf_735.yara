rule Win_Downloader_Delf_735
{
strings:
	$a0 = { 001772a7f6100714751cea1cfd39592ffcbf25fdbe2f071db3955c6590d9393a30bf782e12426b7aaf7c75dc254d0be50a45bb1348898092b23af71e0d4e9680291a8e401defbb4a7f22d5bdd20165a9f9ac3bb98662c11c8f3da33d614b5acf344c4afa61d1fc6e86a69df100d049f86336b6031eea8641deedd933405bae98a5a26bcb84f3d4bd }

condition:
	$a0
}

        
