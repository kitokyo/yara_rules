rule Win_Downloader_Delf_1107
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467c28c2817028d0cb339e353521a69bd4846c0a1fbbee58c016906e1557e8a2e722086ddb04f53cff02e5e0b8d02052155b7172c80b77f93b14e2fc4bcc3e65e7b592b54147a95b0e48e5ed57ea7e73f72 }

condition:
	$a0
}

        
