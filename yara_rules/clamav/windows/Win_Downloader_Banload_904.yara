rule Win_Downloader_Banload_904
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467be667544f17ccc195f29d12576eeb6e7d6dc17f98fb93d633f34f74e4c3a8e809ab002471445470ecd5aea105456230af0fba707aac4da4b255051ddfa310c55ca915a24eb53a3ec6c0e9afd9fc47300 }

condition:
	$a0
}

        
