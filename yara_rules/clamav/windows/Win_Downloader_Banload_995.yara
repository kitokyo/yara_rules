rule Win_Downloader_Banload_995
{
strings:
	$a0 = { dbb555355a20bc371a2e11305768c20c251e312f8617f28950c91bda71c4046681e2d80364d718848a734c6556ccecd7df1b4a60e4c8b97fddad465750fffdeee594a5ceb8b91058ebbc17bc1ebf0367d65ec2fddc19f6491fb3b2b6d7137917c0b727967df86b0f1a3dd914e630 }

condition:
	$a0
}

        
