rule Win_Downloader_Small_1240
{
strings:
	$a0 = { 37a4c85047a338d0b78055ab515e62618800f197a665b040c8eb1cbf55b8009599464594cd38fe59000cc8484f644d22007ec2527f02782a43002d616ec140e799eb0ed32e880ac09a2643350200157edfb3be4bc08000e118533f9a580a3700d18e70944055998a18cb81427a31b5247b199c0036af051511d30017e0458bc80f013306daa3a02c23180fffa5108a00a62fd1804c00 }

condition:
	$a0
}

        
