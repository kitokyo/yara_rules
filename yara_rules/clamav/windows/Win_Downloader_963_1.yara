rule Win_Downloader_963_1
{
strings:
	$a0 = { 4965028e1bd9686950f743e47fc63da7692ca890f80c6efb4d8236a0f15b86f0527402b416f839b2bd64dbcec6fc9889ff56b08d8d041de39758e9465b63b647881c642454b20d67f1331618d9468be2c40c3136de06a41d2a3a5ea6 }

condition:
	$a0
}

        
