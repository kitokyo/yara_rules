rule Win_Downloader_422_1
{
strings:
	$a0 = { 857fc2b7e40b9b731f45a5eb39bc5a8f61c345eb311093733510d3abe38245e0ac8345773582bb7fe353cb3758b7d2fc188145774c834677e4d2442d18824577e3f84d76f99ac2b7e40706ecf90fcbabe28245c8e3f85176f9be56b7e40d8b83ad467937ad469b02d00432a0e58245cd3bed45e1e681 }

condition:
	$a0
}

        
