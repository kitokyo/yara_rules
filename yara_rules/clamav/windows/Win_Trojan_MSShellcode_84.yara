rule Win_Trojan_MSShellcode_84
{
strings:
	$a0 = { 63642025746d7025266563686f205365742054783d4372656174654f626a65637428224d6963726f736f66742e584d4c4854545022293a54782e4f70656e2022 }

condition:
	$a0
}

        
