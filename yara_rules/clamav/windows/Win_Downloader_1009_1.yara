rule Win_Downloader_1009_1
{
strings:
	$a0 = { 83aa138f0d14cb0e51191908d7db201bb7c127cea8700bb5ffee67a3c3a08423cb1498c9c6677b05da92e2912632dbc885c73864a337f6bd17391eea8b388d3cf3ee5cfca82e343332f5176687279ba1bd3c3634f688d93e1bdbf26b }

condition:
	$a0
}

        
