rule Win_Downloader_Delph_6
{
strings:
	$a0 = { b467785856e89e85c00f859ec54273d9ec02a3b8d644e849d930b0d63485c96c13251b894e80dc05ea4705747b8b95ac630e1a6f186843788b7508207a058fd3eb2df7c1741e52d702a53181e17f518d85a05c78309650701bff95e90b608fa81d0803c8414152ce62757a6b6a10b6d3ab1655e358742d95e5013c0000963975168b430c8b4b408bf103 }

condition:
	$a0
}

        
