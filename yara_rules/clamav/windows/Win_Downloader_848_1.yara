rule Win_Downloader_848_1
{
strings:
	$a0 = { 3c233ce64eef82382388393cdb4645322edf713ae29a66416db287b4df0275fe10f427cecad4eb0b0b10dbdd2943ebd78beb6a3bb0c108e21814f6c64145b145c334787935f0829a7bc764676d1941bc4d10eb1c40386cb7eac9f6e6c15629ebc2a59ed153184145e1715b9d0c220a4315e5ef5a803215b37f5701aa }

condition:
	$a0
}

        