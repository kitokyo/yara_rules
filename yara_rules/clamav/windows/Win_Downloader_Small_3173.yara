rule Win_Downloader_Small_3173
{
strings:
	$a0 = { c33880cf2e0a18d51846132574411d1249718c65c9246f719f2d36553f2e1373f95df3d772079281056ba52da4102029852f149ac74aab0ac97c18b94d2624270a23145670d8c2d7ce62200f68f0cab770171c0ad74d0271a3947820781c166d0b13036b0b4d5658d4b8541a28193417941c1fa3ff4405407116ec0ce53b361915e9eebba5d511c7cc0515751fe42272492d1e37a950 }

condition:
	$a0
}

        
