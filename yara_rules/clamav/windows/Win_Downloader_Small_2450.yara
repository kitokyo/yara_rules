rule Win_Downloader_Small_2450
{
strings:
	$a0 = { cf2607c6fe7bf91799fec219002dfb027f589f415d77091c6fbe891e7ebc4fa16fcc1144635844a7bfe4a8e21677321dc107389ac3919d0ccc14394a587737a3ce95a029b269b24bbc49a5ed6e4f4b8c2610b6ef194981e1711b9e881b98e2e91d7cdedf268be4e61e456a5dd8751cd461769d91e1f9d7b02e028bc88d41c00e30a4bdcafe6806ccd88231e1c26e99716029302a2d86 }

condition:
	$a0
}

        
