rule Win_Spyware_Banker_3170
{
strings:
	$a0 = { ec6399847f531cdbdbcbfeb83b90b93a6421c0264519152ee9d0a2a3ebce8364d3710c64faee0b60d0e94f8f7388059c42d92532ed9ee245d725f4917361a93bf65c0452f7dfe331b64b9bbfa672cf525f94c07a1ec27b47534b1889a2ad9d824880bd6519a5b660f976aec8db1a226378b64483045bc4ef817b376e6a46b5a3b05ff5200bccc61ea2581ca8 }

condition:
	$a0
}

        
