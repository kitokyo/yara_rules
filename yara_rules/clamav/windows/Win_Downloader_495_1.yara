rule Win_Downloader_495_1
{
strings:
	$a0 = { fe59f8eaac22ebb27f80f110e0d667c1d498bce5b29d052c14a0cfeab190a564e71474b68ee5bf0ee61f0f0a7665e6a5695b04a0e0230bf2e3e1c2b66c514716c64143eee2e1ead030f650e7e81fcaa5e1272d23511fe97a553fd94316268edfe27eb8accb88222a58c1a5f78862467a5920aae211c5c5 }

condition:
	$a0
}

        