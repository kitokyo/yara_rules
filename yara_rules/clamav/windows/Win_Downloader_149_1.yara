rule Win_Downloader_149_1
{
strings:
	$a0 = { f07101105d80f5a98945cc8b45cc8945dc80e99b80e69e837ddc007505e991000000c745e40000000080e1e680e527b1268b45d03945e47c07b5fd80c1a0eb258b45e48945d880ed6580c2e6d165d88b75dc0375d866c7060000b53780f5e48345e401ebc45580f55c83ec18c704240000000080cef7b21480e952c74424040000000080e5248b450889442408c744240c }

condition:
	$a0
}

        
