rule Win_Downloader_Small_2893
{
strings:
	$a0 = { 7a457103cc3c99109bc42325d74840fb6e7276f2bfc206d72720716b32fcfabcf173bb1b713186550a9332359c281f3946767fba0c43280c0d191104a2c0b7212aad88b342e4e1a4d481f8f94ea9b0855a1aea31fc2ac4b5ea78f6ed5c28d2ec9577c90d86b148219598822c96735d418c51 }

condition:
	$a0
}

        
