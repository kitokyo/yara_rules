rule Win_Downloader_Banload_902
{
strings:
	$a0 = { d96c1c04b4d9d9d9d900c8803cd9d9d9d95cc4c04cd9d9d9d994d03484d9d9d9d990200828d9d9d9d9a858ac7cd9d9d9d90cbc48b0d9d9d9d9cc6824a4d9d9d9d9147410b8d9d9d9d9604454a0612c00ee687422e8e2678563024330c0b795c33825018e19fa2cae1600924346bfb7973f447fe6f901b23060391350726fc482aa5bffcc310000000090efb4 }

condition:
	$a0
}

        