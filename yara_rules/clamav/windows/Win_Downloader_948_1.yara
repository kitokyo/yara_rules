rule Win_Downloader_948_1
{
strings:
	$a0 = { 8cc491852bf831cd197e37d26c8562698cd83b64598e3dd502a335c0ce963e80c000db80b12011c041962162c5b0637cb9ea519631713ece876c1c4263f93b30cd59182ce2ddb1a6448a5491114696de0537f836a6190b0cdbca9c9f }

condition:
	$a0
}

        
