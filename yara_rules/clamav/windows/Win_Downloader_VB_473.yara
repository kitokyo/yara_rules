rule Win_Downloader_VB_473
{
strings:
	$a0 = { c95132945874941c25478ca847c95172c0d8f01c4a1e25103c303c642839944c3c744a8e92a390aca3e42839d4ec879243c9003d103d2c3d72940c2548642547c95180905172941ca4b81e2547c9d8f00c3e39941c4a283e403e92a36428608028394a8e98b88f92a3e4e8fc183f1c4a0e25343f543fc9513294708c941c2547accca1e45172e40440869243c924403c4058e428394a }

condition:
	$a0
}

        