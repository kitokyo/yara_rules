rule Win_Downloader_JS_253
{
strings:
	$a0 = { 3d32343b69662870726f6d707429[0-8]3d22223b[0-8]3d756e657363617065282225222b[0-8]293b }
	$a1 = { 223b6576616c28756e65736361706528[0-8]2e7265706c616365282f5b }

condition:
	$a0 and $a1
}

        
