rule Win_Downloader_950_1
{
strings:
	$a0 = { 09187b6ba815b7e5adeb1a29cc396ebe8a7cc8c706201419fb2d410476bdeb961fe482766664e4e480e184d91440acfc55e5a447930135ef0e246d0b8b08a3b3e20f79084152e5f6c680707c406cfedc7af6d4e3c29300bdf59db0c0 }

condition:
	$a0
}

        
