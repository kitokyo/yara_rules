rule Win_Downloader_Banload_779
{
strings:
	$a0 = { 34f74f4ce32e030d3a5b23574e18834011ae89fdbb1cfe625032172ab439b0dd035cbc19078b097f12c972d8733048796bbf26bb832f13b3a27b211404721a10c352b3536071198a8912d477c50ea93d22fc1a58f5b081cfd608694efca89d17bde01c4afa7e8c94556e0d42711208e6b21fc6f248313584c65d568e680ca2539f7d9f1cb6dd8ae8787b7d6d2510 }

condition:
	$a0
}

        
