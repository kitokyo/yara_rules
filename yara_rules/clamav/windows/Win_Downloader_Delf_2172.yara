rule Win_Downloader_Delf_2172
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c83e044344edba18caa539493f1f9e3c6232f3c5175c01c9a4e959a0e856a3200c2b38d4c49fc835c363f913cd07764e428fa6ce3738afdff42f5cb588743e1664e3f4e2ec9306a2ad3fbc1cbb4ecbbc7b93b52f68c828f536a712d6af765e0d5b }

condition:
	$a0
}

        
