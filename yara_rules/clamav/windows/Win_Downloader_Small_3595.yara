rule Win_Downloader_Small_3595
{
strings:
	$a0 = { 681457cbb50992ff35437dac7bc1294d6a05778bebc298024a948e571b3b65bf91cc9b31a9c1ee674c1f0f9d31102704309d689a50684cace92677486a9ab03d59ce770004db19c5cc2a6e4ec5a419b5bc1668066a9540ca426201625059558bec8d60e399fc018b0a178d6a985f6282b82d9600d0b3e0898d056633d180385c75028bd0c0b3e058400075f3 }

condition:
	$a0
}

        
