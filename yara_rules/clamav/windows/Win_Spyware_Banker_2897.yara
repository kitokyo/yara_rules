rule Win_Spyware_Banker_2897
{
strings:
	$a0 = { ce2eb4589a179a17c3c8c7918300f361e3dcc52f08a6898bbc11dddc7f2bf1975b0144cc40471afefad743189e55418b369277a5828d68468c3cf87a2d9ab95bce71d314c1b9cdb0c8229e2b77b3ba1dab743b8b2e4f61a42a21d60de3db430e061af2c94ecef4383037e77925a99b64c58448223bc61ee93d6d67b24d09e61b498c4d930b8b849a967d55a7 }

condition:
	$a0
}

        
