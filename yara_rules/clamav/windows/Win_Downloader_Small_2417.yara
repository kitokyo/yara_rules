rule Win_Downloader_Small_2417
{
strings:
	$a0 = { 5580f1df89e580f56481ec9400000081ecfc0c0000345d89e38925241d4000a13b60400080e64e8983c2020000a1376040008983260b0000c7836e03000000000000c783900a00000000000080ee17c7835c }

condition:
	$a0
}

        
