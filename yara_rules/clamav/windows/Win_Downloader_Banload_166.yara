rule Win_Downloader_Banload_166
{
strings:
	$a0 = { c711aff7c007db783fca9b0653b7610e57e9ba01d65880917c21d9837fd55409c8690a5977caf3f15692a20960e8276cf6955451a13808bae7b46f81a1ccbc15370b15872fff5c6624f9387f71c1a100ecd992458d538ab391a390811942beab9098750b8b979703bb57613530a644a6a756b304c4b658c54d8a7973a6eab7df3521479c8c996bde82fe8a530f01004a22d84e4b7e8f }

condition:
	$a0
}

        
