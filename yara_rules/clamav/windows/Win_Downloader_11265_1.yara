rule Win_Downloader_11265_1
{
strings:
	$a0 = { 126df0b2bb069db652d0d089a640fa74ee58c120f9c1d458468102022cde781bf4c3d30787004605106c98b2624e126438f081b8a541ee20a23a5c6de7954e2cc279bd67ba3c80407dafc64402ffa57c1561935251c1ad09b6cace35fc649e961399fa080d32436e17bab15069a87b99cf671822940abcc802f44cb56253fa14d48dc2411d343e075245baabae4e9389 }

condition:
	$a0
}

        
