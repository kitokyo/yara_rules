rule Win_Downloader_Banload_1630
{
strings:
	$a0 = { 7c707148fa17e71ebbcc1d4a3ab4515c9502a0a0088ff97258855b7fa578ea6336f24217f4e281e7952af7e22f75de92fe26003260d22ebba26f58c1eed7f36b99706ccdd3d037be533ff1b143331a3a24ca32164de7c5c528906008c92dc0f6339ff85bf6c8004fc6a3bb2e2e1a9bcc63e9c3b6630516a13c98a5474fdd3624c2fc408aaf53ae7af62cf5da7a57698d8496e7cff62a }

condition:
	$a0
}

        