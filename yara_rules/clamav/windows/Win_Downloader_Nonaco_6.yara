rule Win_Downloader_Nonaco_6
{
strings:
	$a0 = { 0cffd73781ce42152453566a0253d9b4fc0e4020a43501e08bf083feff74278d4508531092b967d91cf8c58a09fe151815145834018dc645ff016a075f5e2c0080598a5bc9c3837c2408017513568b74163ccb73388935b831708c00285e6a0158c20c00b82400e87e0280b003fb535556578d4424341d17ff0d10685032ea1eef0c44053a97ce50f18b3510 }

condition:
	$a0
}

        
