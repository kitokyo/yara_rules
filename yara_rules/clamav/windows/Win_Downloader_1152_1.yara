rule Win_Downloader_1152_1
{
strings:
	$a0 = { 18cd76fbb6024209c344b2b005c70032b8b7ba2d2d155b976d3609bf69f005048db33bc004db4d506b61b54afb76545f00b1ff331d726f7ba067187db786c317b8d0005cdb0e78850b91d69e8563b8b39ccd3881143484076a811d5c }

condition:
	$a0
}

        
