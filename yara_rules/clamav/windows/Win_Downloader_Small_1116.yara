rule Win_Downloader_Small_1116
{
strings:
	$a0 = { 11703a2fc57781022e6269676dcf78043b636f8e2f6c7363667764d96578c920590180000020400010e240e01cc8092c3000666f4000507140e06b1c65726ec16c33322e64d7b7038047f07450721f6f63417f76f473e39f204c1e61fa1f }

condition:
	$a0
}

        
