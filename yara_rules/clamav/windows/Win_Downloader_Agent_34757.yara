rule Win_Downloader_Agent_34757
{
strings:
	$a0 = { 5bc9c35589e583ec0c5356578b7d0c6a0889f883c010508d45f850e8fe0a000083c40c8b571089d6c1ee0383e63f83fe38730cb83800000029f08945f4eb0ab87800000029f08945f48b5df45368d07f410057e8f9feffff6a088d45f85057e8edfeffff6a1057ff7508e8af0a00006a586a0057e86d0b000083c4305f5e5bc9c35589e583ec445356578b45088b308b58048b500889 }

condition:
	$a0
}

        
