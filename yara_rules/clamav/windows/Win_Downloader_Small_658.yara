rule Win_Downloader_Small_658
{
strings:
	$a0 = { b2f53d6e6f6af202f155ba3c00000000b04835b16471004421ba603dba633d08603944348930000000f262608a71417100da3b62608a71417100ba7c39b87a39b87235b85a3d686af3350064baddb2dd116267ba4439ba6f39c7f232442a559029000000b87439ba7439ba79390ae8b87ccd433d0a6935423602f1d8c130000066ba4f3db2cece443902f171d8ef30000002e3b86439 }

condition:
	$a0
}

        
