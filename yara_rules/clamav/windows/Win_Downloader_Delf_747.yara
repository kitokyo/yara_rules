rule Win_Downloader_Delf_747
{
strings:
	$a0 = { 4f692f2a1674fe23a9a4b1d86f9f1a58a82eb7e93f2add94b358a4d42d0f3c6c4a140dffdc34e7846e9245c79d64767210edc4164724b796aa07e5b1d1985de2a4d38499e67bfa175f1b742f5b9870b297772d7aa4ae613ed1a9857cd52a8f39fe318820713df91cf55bc76d1c845b06e11f3a3b6980dc5eb21807a368867cf4af67b473a6cd90fc3d4c05bd2e6888a5311b2789b190 }

condition:
	$a0
}

        
