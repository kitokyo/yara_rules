rule Win_Downloader_Agent_31301
{
strings:
	$a0 = { 616465782e70687000007c0000002f696e666f2e7068703f6c616e643d257326757569643d25732669643d2573266f736c3d257300002f70696e672e70687000000030623732333731382d3925733261346262633838613400003338392d346361382d383666342d363300000000 }

condition:
	$a0
}

        
