rule Win_Downloader_Small_1464
{
strings:
	$a0 = { 62a3e878dadfd887f079644ec556fe94403676b8da8cbc9c9b07083967f89cdbdb749a383464fef4afb308bfe03b8e912642266daa126bf1717c91a0cd3acce783f41c18b1177d4b6fe2c4b010d8c45ff554986094fdf8a36af9f8de3c73c4177d490c482bb11858b4d038578b7b428a27dcb5bc736990978e01979fb5bafc5938157ce8ba2c5440841a966305f317672c3ae2cf }

condition:
	$a0
}

        
