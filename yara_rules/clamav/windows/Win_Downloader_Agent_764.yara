rule Win_Downloader_Agent_764
{
strings:
	$a0 = { 5aae0bc96d61464bf4af06459691e89c922d180b6d656d7920b03dc33a636162615a2dca5a6462e19d100c74792e0ada0574e1496e766964912625f3209875915f4975330f33aaf8b0796c00206834867e176f6f6b66617616718d47baff7884a99068071ca35b68f71259a46e64029705c064626768 }

condition:
	$a0
}

        
