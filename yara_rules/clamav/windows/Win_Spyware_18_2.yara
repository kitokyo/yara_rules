rule Win_Spyware_18_2
{
strings:
	$a0 = { b68e30188322a415d14b7da212187d27626a78618e4b300c632ad0006366fcbcbe2356858ad50cd3606dcce4f6b6bc5406111ecf76a3d8ae23910b2e97311e487afcfeb790573c7d3592436df0e1134de5587ccc751feb2b7f1ed15cb5695fcbb5b0cd5526834d2cf54a5c242a29ac59925da4 }

condition:
	$a0
}

        
