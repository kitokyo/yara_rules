rule Win_Downloader_Small_4995
{
strings:
	$a0 = { 5c8443dc2238b58810d8081ae844471610aad888cb6599480c9b6f1086e83b90432f203043f43cd4c22ae05474488454ec6060a90cd85260c404fa4f370c93189481f6526c270eb09f5913a8830c0881a808f164e448aa20855b73917415a60c217f90b2 }

condition:
	$a0
}

        
