rule Win_Downloader_Zlob_2051
{
strings:
	$a0 = { 5dab696acbaaa74cdd27933979217e51e0693324edbde1e7332e36e3583b2ccef585ae45ae23fc8beb2a7d0c977b3e625410f31161d0a918ca7e326598c5f99846f9db7ecc97185bd733525f876c5bccc7aa9ec729805c79bdc85e7ac7d6c07ef48a5f626658412e9d33c8738ff85546a6f5a265bb0367fcca033c437b4228ae6345f74abc978adf415b6551ff22de633d5910398173 }

condition:
	$a0
}

        
