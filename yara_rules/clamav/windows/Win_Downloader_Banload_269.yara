rule Win_Downloader_Banload_269
{
strings:
	$a0 = { bb0d883c48e7eec22e6f3c6979acbe8eed6ead3612b607f0f2bd4449f66492ab667b551b1ec67f81c2d3b2da7c44fec6230924934f19871ab32d567982711d0f75a716dba2154c8dab9bb3bbf69f3b24a49f7597703e6f5feca66a9d956fb7b1caf8dd31d8710c6f507beec784555f4a832923f037c0abbc3a011847c31b1f644cd23d489e4c1e3fe87f8a0d }

condition:
	$a0
}

        
