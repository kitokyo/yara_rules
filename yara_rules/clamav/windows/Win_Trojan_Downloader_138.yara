rule Win_Trojan_Downloader_138
{
strings:
	$a0 = { 766172686561707370726179746f616464726573733d307830633063306330633b7661726675636b3d }

condition:
	$a0
}

        
