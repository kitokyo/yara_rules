rule Win_Downloader_Delf_507
{
strings:
	$a0 = { ed00bb0c00f8a7e6efe2b0969389b1b98563d0dfd6bdfd9da6c9612df5f5c5f500d3249985b0adc596c4c0ece7e9e8fe50c7d40c76adaf2708425b4106196457737f061964906343771964904157333f2b2288410627e3beefc820830cfbf713c4a50c321fdbb8669041033f9b6610718c8783633c3388f8e377d00138 }

condition:
	$a0
}

        
