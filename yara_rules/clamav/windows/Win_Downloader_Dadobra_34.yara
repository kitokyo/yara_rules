rule Win_Downloader_Dadobra_34
{
strings:
	$a0 = { 52719862beaf6e00ddf0795054c6384cc52fe637bffc3ab214186991724b4c0fdc205409fcf790b6e84bbc3b883bdf34d5ea4d2a391e159c4137c53eec5c5f695d7783e9f7f9766ba97b86cafe02bbb9d703d47045451eb8cffe41c7018133fe0c0e9954e8d8d5b401a5f2f2a7b788a0dd7e9986598ab97281d70d123b8b3023dc2cac097c78554974b5e36d90e739f407eaee8fcc34 }

condition:
	$a0
}

        
