rule Win_Downloader_Banload_1015
{
strings:
	$a0 = { 577d4ae1339d467d7780d4253824587eb5604b6545c74ddd63a68720d16d8120b6dc76043b75cf3a86049fdd43b538c802c202abec2bfe80a019ef5aefefae5e02bd96de36974c0a4ec1eb89152923d7b941c4255271fdd9bffd03710f9829869d05e7c00f1d320aac24a468635115429358a6ea579a513082b3fc16ebb2864df3e73c91f850b9a1d27732ccd1f2aa4547ced17c9b6b }

condition:
	$a0
}

        
