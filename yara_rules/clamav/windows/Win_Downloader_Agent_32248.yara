rule Win_Downloader_Agent_32248
{
strings:
	$a0 = { c095be6a510d285565c1930d1f95b64e97cec7ce329170456c23da2fadb041cd85eebec93a996cc703d064b39904f222a1efa0166d5d9ca4b3ba04b8a6bfcc7fd03b0fe0c509b81fa5253f6cdb091879a72810b8c98a47437ef6b8b1bd228880e6c90fddb61f7482b8e4fcb1611ad087c52145911b05b2865f08da5e58c4c9c0b093459355d48cc5096e773158c20560eb443120 }

condition:
	$a0
}

        
