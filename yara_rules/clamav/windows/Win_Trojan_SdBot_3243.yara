rule Win_Trojan_SdBot_3243
{
strings:
	$a0 = { c22583c7223036d85d19c7c724e3a23593fe392dc8b3098019c4ceb5fbbed048594b514d754744fbbca8a61782b5f4aca714c5e287979f44366bec74120bf9639f5dbcc6dca5dac57bad05c854f2951135f60aa279cab0f74b20442373173d60a61cb86d84065df10b4d0b61564bbcc44c390bea8b82cbf244b2ff6775772fc02d4e5b67ea43a8b445f61628ba414359cb }

condition:
	$a0
}

        
