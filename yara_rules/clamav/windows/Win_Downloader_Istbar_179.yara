rule Win_Downloader_Istbar_179
{
strings:
	$a0 = { 636f6465626173653d22687474703a2f2f7777772e7973627765622e636f6d2f6973742f736f667477617265732f76342e302f7973625f313030313935382e636162 }

condition:
	$a0
}

        
