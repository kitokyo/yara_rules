rule Win_Downloader_Dluca_67
{
strings:
	$a0 = { 9f67a48874eed2f5571e76d2db7b1ae3e125ac9c4a5f68ad1d6cba3135c64945f2eeba30c23c4ae86bfddcc4ca71b69617664ded05ef5f8ee9f6a4a83ef63ba140ce268a43a763e6cad7ae7f17a757b332d39a6cfc6d5163914aef9898dacf905da7b8cdb81427d7830906569566ee86a766e4ce879513353fd7672b88ae90a5ba4613b1ef423388d2ea017a }

condition:
	$a0
}

        
