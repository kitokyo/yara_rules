rule Win_Downloader_Banload_997
{
strings:
	$a0 = { 758200380ecbc71036123c450ddcf3426d503570e7816c8019052b2404e98b1d62161e3f330020938575e46523f401b070b87b402e20365a6c5ec1fc0900161118c71ef75c792c63d73a6bb8c77258732f807965750072006300658fe5b230004f74f35b060b320030366cbc1634df450052562ca7f3cc3191dd7939506ae8c6cb7a638d12fe90767d }

condition:
	$a0
}

        