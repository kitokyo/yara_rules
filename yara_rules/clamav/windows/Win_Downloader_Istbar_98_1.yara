rule Win_Downloader_Istbar_98_1
{
strings:
	$a0 = { 5b4164642e436f64655d0d0a495354616374697665782e646c6c3d495354616374697665782e646c6c }
	$a1 = { 5b495354616374697665782e646c6c5d }

condition:
	$a0 and $a1
}

        
