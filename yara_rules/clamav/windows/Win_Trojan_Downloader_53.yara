rule Win_Trojan_Downloader_53
{
strings:
	$a0 = { 2e777269746528273c736372272b27697074206c616e67756167653d226a617661736372697074312e3122207372633d22687474703a2f2f64652e756f6c2e636f6d2e62722f6a732e6e672f272b64656366672b272673697a653d272b61642b272670616765 }

condition:
	$a0
}

        