rule Win_Downloader_Small_1133
{
strings:
	$a0 = { 6f66747761726532f71b43af5163616c6573271b18b009b4cb220083760c235f6da1208be4c7121c837df43906b741066c183e8b5df8899504b0353ce01c0aa6b98b131382873875c72cbfd433412fbfa106209bc09d135166184c4237a851b85580b931782ddee72153423b0538d1e1788f7d220044eb1fa106426b11b72accf755fc5e048b702d44bf1048ab64f106a3ea3ac27f3f }

condition:
	$a0
}

        
