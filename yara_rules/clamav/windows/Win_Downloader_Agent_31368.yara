rule Win_Downloader_Agent_31368
{
strings:
	$a0 = { 7af88b4e3b0021378760f447494e5ea9a6227c6e157960da00d3d379a2880e26609918f4dd54004873aca3701ea89fc8c7728d235b61933dc9ac49bde20f4f8b8307584ff50effa376d0fd1e71fab9fdf99bb6fba126ff4e58605f9f36a0bed3b9d291c39f528562eff4f2534599f48194b6764921081abde0ddd78c4e7b401f5f8255a8a6fed665b1e1717e49f68a2bdfb5128d08f8 }

condition:
	$a0
}

        