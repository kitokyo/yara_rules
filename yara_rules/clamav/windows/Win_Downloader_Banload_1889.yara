rule Win_Downloader_Banload_1889
{
strings:
	$a0 = { 04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf8a618c15082f0ec2c54a9cb39f2154dc4dc6c86fa98522ceb21aedc7be0dc18265b10dcd285607871209a3cdd6bf349e3600b86b58b57b9e54559d7131697cec396b68077a8c8f9965e7fe06c04a7c9f625f3e84ca }

condition:
	$a0
}

        
