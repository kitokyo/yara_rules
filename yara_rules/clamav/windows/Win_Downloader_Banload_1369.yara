rule Win_Downloader_Banload_1369
{
strings:
	$a0 = { 5bc1ccea966ba6a86a033e06d2a08bb4a7d8fcf39d765b6a1826f07a22c86c9a86e5cf83ae99716375d6b4b011a7608d9236593397828f7138b1b6f6192f63d2c8c492f93f34ab3ab652859545c5408442d03fe41c3917a0267c83730c1c4d9a451340224e973006dae94163dcd01a1d31f923f754ce399e011de95331d5c14978c9d2d5af79cb56252931f3 }

condition:
	$a0
}

        
