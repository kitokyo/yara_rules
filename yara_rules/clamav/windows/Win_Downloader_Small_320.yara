rule Win_Downloader_Small_320
{
strings:
	$a0 = { 6361622220676f746f205265706561740d0a64656c202264656c75732e626174220d0a0000003a5c6578706c6f726572000025735c73776925736167726525737874000000006825733a2f2f692e72696e257334303625733830382573752f73776925736167726525737874000074636800656d656e742e74002d6400002d73000025735c4b422573333725732e6c6f670038 }

condition:
	$a0
}

        