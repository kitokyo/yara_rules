rule Win_Downloader_Zlob_2320
{
strings:
	$a0 = { cb10cab2d13e992923ee025ec0d611c3192d7739ef07d3a78f85bc66e8f828422fa3bb3b8aeac924a23e122bee1a5f24a4f8f53f05eab9781763fc8e4824dfa78e1b30b523302ee61614a83b7d289a0a07aea028936dd4889ffb069a12034396371303052399deb1a7095ea3 }

condition:
	$a0
}

        
