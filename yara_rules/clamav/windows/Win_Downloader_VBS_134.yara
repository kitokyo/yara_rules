rule Win_Downloader_VBS_134
{
strings:
	$a0 = { 726f736f22262266742e786d2226226c68742226227470222078353d2261642226226f64222622622e73742226227222262265616d222078363d22672226226574222078373d22736372222622697022262274696e672e66696c2226226573222622797374222622656d6f222622626a656374222078383d227368652226226c6c2e6122262270706c222622696361 }

condition:
	$a0
}

        