rule Win_Downloader_1028_1
{
strings:
	$a0 = { d40f3fee83913af226b83902b2e2b6933aa348f340365cd8cb15012317bb37fe436a3bb28da9311d35c5966ccd414735d9ce3685776d3b76b252344721e1a2e3e17f8ca2819145ed843a55ebc6e06c49644c63eaae4b17916dc1c049 }

condition:
	$a0
}

        
