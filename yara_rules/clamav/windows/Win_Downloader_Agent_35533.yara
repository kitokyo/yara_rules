rule Win_Downloader_Agent_35533
{
strings:
	$a0 = { 636d64202f63202273687574646f776e202d72202d66202d74203130202d6320224572726f20496e7465726e6f20646f2057696e646f777322 }

condition:
	$a0
}

        
