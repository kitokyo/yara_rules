rule Win_Downloader_Banload_1244
{
strings:
	$a0 = { a1125a0a05491f0ab1410d02337c9259347b339adb99d995efc78fd06fe5215bd912f75ed83ddd642f5aec170ba072bb22890942dcd82a6406d72416b9b1b79c907d3362f1724053202f39a46dec837bbb0173bb06f6677e1ddffffffcddfef9f3e7dcf3eff7f7df3efdf3cfc7cfcfcf9eff11317cee15a4201f889f21ba286c2c373d0d82867e86c0431f86 }

condition:
	$a0
}

        
