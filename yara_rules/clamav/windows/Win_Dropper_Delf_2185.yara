rule Win_Dropper_Delf_2185
{
strings:
	$a0 = { 6ce7eec42fe00733be40b568842c9d76d67e96b5244b6d01522f63d5e8c2bbd6751d6001ee2c3feef62def801d9e1dbf62edf63554d7521663bd2f0f7001521d63c79f5617a386e2d9b898c6565156df262b3fd8f49cf13d8a7fdfa3f8ac4e1ff0841628cb5a56c2d3f79411e4264ed39c8154fdc1a6b8016f0c686caad3ef8839f2025401542c539b09d402 }

condition:
	$a0
}

        
