rule Win_Downloader_Banload_1523
{
strings:
	$a0 = { 44745702a65267af4f2726cb4ce50d09d662a44c61b0c6eb8db1bc88e4e63fd2a8e94a230dcd02065725c861fc49a05bc0e1324b1906a1a2f30f2febd1b470af1f707b17198bafca2614fa04d59717ab499a6ad32cf350028ed0f58ffa8b2f5a6feb19c50b2e3a3f335f5652a216403026ac7dc56df5 }

condition:
	$a0
}

        
