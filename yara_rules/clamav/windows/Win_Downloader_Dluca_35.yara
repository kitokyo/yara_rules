rule Win_Downloader_Dluca_35
{
strings:
	$a0 = { d5ec31007e7beafb856e6e60f5412c4047927d7ba3fed2e74f3bfdceb1103c2a628973f2a8f2310fa01ce6ca9257f5a9a0314d75475a6e3ec897443d74ccbfe6a7db3badfc90333e43b774a7ef3503e25c9a5aeb163fd840a9c1e93633f12d7cf991821c38e0c62021a8e5b762953aac75be1814beaefa8c62b6384e49f6ca743fc889a9e109ecad9f3f8743 }

condition:
	$a0
}

        
