rule Win_Downloader_Istbar_21
{
strings:
	$a0 = { 636f6d6d616e642e636f6d202f632064656c20257325730000000000636f6d6d616e642e636f6d202f6320636f70792025732573202573257300000000000000536f667477617265 }

condition:
	$a0
}

        