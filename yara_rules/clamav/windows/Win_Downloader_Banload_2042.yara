rule Win_Downloader_Banload_2042
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467bae8440933daebcc9d4513d119a06a4e15d5a92b073ddc6c61833f26f7f722c7d6a60a6d91047941262a0f4448bc61d86a646b9887c25a2e1df67bb0747167b29948304cc056c4a01e7df92303a38911 }

condition:
	$a0
}

        
