rule Win_Downloader_Small_367
{
strings:
	$a0 = { 9d0cd0e41709764a4129065b874d115b232ab8ffe7c640464f5fc02544390488504645b14c581dd85ed40c641054236a4889c1985714c44b40869b98de487710b84678a345c04a680c224c157530894efd870fa3e83e70f6f7a38b9a851a7773e480a621bb30d7bc7e56441d7c183eb8160c910e75aabe068859ff1fca65cf000184501341a42cfe931e4c8758c436108ad43f594e86 }

condition:
	$a0
}

        
