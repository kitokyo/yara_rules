rule Win_Downloader_Zlob_1424
{
strings:
	$a0 = { bdec2169622b66c77af501c45d98d52a6f47315174b3f3d3beb47ea83303518814fc34de008913ba3be31cec343cc9ca9efef32581f892948e847fc79735b88043c62c2201a837afd08a11380fa2fdcef936c0ebd48a2c5c2629ddf111dc030e9f2e30982d3a7ae80b1dad662646 }

condition:
	$a0
}

        
