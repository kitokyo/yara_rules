rule Win_Downloader_Agent_32470
{
strings:
	$a0 = { c3051dce051e74cfc22b92c670901ac38f80da09ec9e95f9f80e9e80eae6f19291bda0457096638d0b1b6c1cd90f93e1bc47f2cd9a6cb074278f134c7dec9911c1c9d257948c6063e46f4e47b5c380caaf6644398e6cb3883d7398f26cb7b6a5d909966e991dbb568ef9b6135223daf3b53d1bd5d1d120376f8cf9e5b72c8577968735e15a0905c482cdb1cf48a709ff81fdfeb6 }

condition:
	$a0
}

        