rule Win_Downloader_93923_1
{
strings:
	$a0 = { 69467264000000005300004e3900515200006600320065000000330000007000000031000000420000000000000065464266535a6e6a005500003300000000530000790000720000005a43000000556b0055003100546b0046000071586e003443006c004c7200004b003700 }

condition:
	$a0
}

        
