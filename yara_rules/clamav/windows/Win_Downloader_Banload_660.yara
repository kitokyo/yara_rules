rule Win_Downloader_Banload_660
{
strings:
	$a0 = { 4a749b80a93bfc72462a40e59f541b58513c9f80e88864f260b1bdfb9426fff22c09309d4b660dcb38891c673041f262c8f4ed34d7f4a125d7b9b4d034518b579101ea4298dea5e83f6737487cf1a6f20d76f26fa9d9d2c52ac74d00c49d3d08c5599b004b91e5c6835b28b1caeb438e6d8c0e3a31f7 }

condition:
	$a0
}

        