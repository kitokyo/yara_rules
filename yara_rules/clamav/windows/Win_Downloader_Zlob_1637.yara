rule Win_Downloader_Zlob_1637
{
strings:
	$a0 = { 683071bf80e77badcd67e261c6b4e038774fcbbd2832fddfff7c2ec167fd35c32759ff67386a2ee963e82f44a223055309ef6d207b875a4945611bf592fd971bd7e979c4bf12161f5e2781c568ae6a94a512ce7980f72d1004e242c55ec2249e3e8083b3ffe516cab7c7af4fc8aa1b5d2ac6e40d1da8c73d596c4bebf3511a1968454cc2a1add0a621da88a7ce7fbe795477ae9350db }

condition:
	$a0
}

        
