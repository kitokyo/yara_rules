rule Win_Downloader_53032_1
{
strings:
	$a0 = { 8bc055eb017c8bff83ec1c535b87d2e86f020000535beb01b8b9bc000000be74184000e8cefcffff87ff87c990c745ec0040000087c968af134407eb010c8f45f4c745f845874713eb0115eb01dc535bb810134000250000ffff05004000008bdbff7074 }

condition:
	$a0
}

        
