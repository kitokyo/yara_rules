rule Win_Downloader_Banload_338
{
strings:
	$a0 = { 72616d2e2046cc02c60b7570726464726976e40bc50273706163616e825e381674727967612e80b0c97345000fb74424d002000004566a63506a00ff150c1040008bf085f675025ec35645664147084c240c890187b13c9c045038330100bc558bec5633f657566880050e64216a02560040ff751067013cc0188bf883ffff742a892d6c0b80568b750c8d45 }

condition:
	$a0
}

        