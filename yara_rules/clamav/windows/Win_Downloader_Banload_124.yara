rule Win_Downloader_Banload_124
{
strings:
	$a0 = { b900bb0c00acfbbab3bee4c2c7ddddd5e963d0dfd689c9a9a6c9612dd921192100d32499695c593962302c000b053c2a50c7d40ca27973fbdc9677410619646b5f23061964900f3f1b196490410b1f030722884106fb0f5213c820830c172b3fc4a50c3223f7b86690415f53e76610718cebdf4f3c3388f8df5bd1013846af26 }

condition:
	$a0
}

        
