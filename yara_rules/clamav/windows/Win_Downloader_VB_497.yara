rule Win_Downloader_VB_497
{
strings:
	$a0 = { c44682d27b0aae96bfcdf301a7e29a6d26bb05f32c6949baac35307a192a2b24d836d869764f69af40c20d7f61984eb78d5580340eeeea4db356d91b895a15c1d9af11df5e065dd982c48d6c4e785807a0bf41f23957033d5b1e18093d9203e762650a6d089ceb12f6bd6d7baaa56b76a3522a6a95c8ba379d1937e645c139837396af0bddb86feab84b741a }

condition:
	$a0
}

        
