rule Win_Downloader_Small_5010
{
strings:
	$a0 = { 0e343619821c3c0245fc236abda19c6c6a1638b05c8d880cc00094c7b60265bc0585483550862b3d2978da2c8e5fe49e1124ec08ef751f290150c8bc3ccc68b82ac7105a42c5d8c67021dd7106fe8e5b5918bd9c68a98525164c0cf2f02c8dbe704ad008 }

condition:
	$a0
}

        
