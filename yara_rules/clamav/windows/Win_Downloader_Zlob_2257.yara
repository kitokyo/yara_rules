rule Win_Downloader_Zlob_2257
{
strings:
	$a0 = { 3358bb1d04fb03d09e704a1236064986542f31e35a828eec47f5f76c6b1e42c42442c1ec5341235c47bf895fc25c0443316d1dc2e2f3303757a964003419c0ebb81b9bd077e61d19d847ba7f1cf7063cc1fe63c1646ecfd7c8c00159c884eb4fe30dd51d890543ced8d2fe75f913b2c163ba8cfa97655ba6becaa79db45799b4665fa53c1a41a70bc53ccce40ba360bd0d038a7279f3 }

condition:
	$a0
}

        
