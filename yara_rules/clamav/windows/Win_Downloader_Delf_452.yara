rule Win_Downloader_Delf_452
{
strings:
	$a0 = { 2d120dd04001fac3dcee2079400fa1037215ce113ec2bd7d3e309e07c42ad29a65925ee2ee46d87de7fffdcd57a3c35a812016d9c7cb821ee35fe1dcbcdaddb04b612b5fe4f2b6a2dbfd7780803344a605b1c034a4a619d0182cbfb99547690d892d833668086f5e5303d2da2aa772f074175e27c63538a489dccd624e753bf7 }

condition:
	$a0
}

        
