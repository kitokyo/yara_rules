rule Win_Downloader_Adload_51
{
strings:
	$a0 = { 33edaddd7bf294d6f3dc262523f83d202eeed7d9349e235f7665315c668a2fd1a550ece94c222b0a144d6bfa73bc48f7e0411eb4fd82eb0d7afbb8d8631305f522a88fa0bd0a5dc46ab6bc27a45362b6709d1caef7963b60360767749695d0ec51e7109bdc0d10d14f091ee09f4d }

condition:
	$a0
}

        
