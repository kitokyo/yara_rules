rule Win_Downloader_Zlob_2090
{
strings:
	$a0 = { 3109320d0c82c1a0e2f57937756d20385d2664b5ee6e3fbc72d0b7928af86d335d97fc0f9b61597bf307cc6c4c438570b5a9f79571782283ba873c28df7090b2a7e770940bedf3a941abd87273bb8438d63c76e9c4e7ed80fc28a198e10c94d15f96a936ad82ee64ff3e348b86e162844a895973d4bafa2847b252646f0f }

condition:
	$a0
}

        
