rule Win_Downloader_Banload_1062
{
strings:
	$a0 = { 6d2b5e3a8775201b191f7a08e4d7119109042645550cc0684cf036d8cc7338858500f83bd65a139165fd7b75a4d90f1c618a43b75970534ce01dbe464dbec2445b33c98b3e58f4743cf81d15d632b05a0b74c39ad584b20504d739cb0f46640237157583c198416d29c5256eb0905aef2c98a5d993296e909d596ddf10bc03482b3fb301c1b7cd4c6bb93425d6468619 }

condition:
	$a0
}

        
