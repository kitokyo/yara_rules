rule Win_Worm_Bagle_40
{
strings:
	$a0 = { 37a819cf8b3413ad0be69c868bf426587bcbf77b44d6f6967cd713798b29d47584abf2c6c860591a5574dc864bdf262c7bcbe47b4416d9065973df864b3106868bf4d3763496591a557dd9864b1f5954c134e9464eda0879b4f1d906597efb864b31f177740b448b041e19428e13ff86cbd1268379c42ab9ce372709c6fb1d39 }

condition:
	$a0
}

        
