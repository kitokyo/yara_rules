rule Win_Downloader_Small_2091
{
strings:
	$a0 = { 0c794662f2b31ea8ec8f01537a50423e3a3f7762f627f369ea3f8502f7c4c24d7f00c670aa0358c9d69185a3e6408f83e6908f83f28f01538251423ee9b5fe26a86a023e3aa85e5a2a4001b3023f18f6fb7f02c1ae508f83e69001537e51423e75851a07aecd4662faa9128e544301b20e5801b20e5801b20e58ea0b0e4002c1ae58c593752c86 }

condition:
	$a0
}

        