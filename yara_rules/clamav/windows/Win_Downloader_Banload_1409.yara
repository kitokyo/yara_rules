rule Win_Downloader_Banload_1409
{
strings:
	$a0 = { 1a0ac13092105d66fee391729ac10dcaaf51eeec26bd912eba64847dcfd792803f035103be00ebf8268b32e781d8328f555edb29eac241c1a34e961be75af3f9b515ab36224c76bd4339116f19fb11e3fa02f209aaa5180d84476486e59abb4bc43c052c00b60e02a29b50469663450b96910556ceed373d8527463befc96e1f7efe8b4072bab9c960a03485 }

condition:
	$a0
}

        
