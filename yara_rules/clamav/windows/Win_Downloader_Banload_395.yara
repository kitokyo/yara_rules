rule Win_Downloader_Banload_395
{
strings:
	$a0 = { bfbf4caa65428013f0b09236f23c43a069f0eaef15c18e76f62218ad365a0f781f22cc44d86eec23204bff9d88e2b2e956f44325168c12544f367cb4bbf47569fb12daaf1b8d9c2bf88ff115149645943a7d4ac3d837ab6036b0993479989c1e693ddd3231dcd31b4b }

condition:
	$a0
}

        
