rule Win_Downloader_Banload_1417
{
strings:
	$a0 = { c23a880b7e4fcb721f6e367606d906535b2523bdf0ffcf9741fcc1cb2b644b30c50c37c4c5d13b4842194a954f075b91e490aff6658337ae02b6599191e675821aa24f6e7a21cf4d42179317019667b681c1f27f8b823ccc10aa5070f749ac4e201db9c4358685ddc744911ac6030a5714e3e6f6db0d5acd69433e45d9388a9311dc000a1c15db607486d076 }

condition:
	$a0
}

        
