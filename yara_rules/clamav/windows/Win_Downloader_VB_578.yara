rule Win_Downloader_VB_578
{
strings:
	$a0 = { ca0710ad1e70b585d2d6738cb08544ddf20a48379ce60f7bde675bdf4ce9dfcc6fe5a0dee6416de5d8256c46fa482b4905bc7611a9b01eaf64178e416ae6c053242d6e481532035b92234c8054c90126480a64f469904b4c3df2adedee65ef333bfffffe9f7e7a7df9f7eff7a79e6cf3327ebf3dfe33fb6e8ac3eefaf5f6c672c1edce12b09ca473b7bb0cee }

condition:
	$a0
}

        
