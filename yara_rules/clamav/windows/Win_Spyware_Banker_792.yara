rule Win_Spyware_Banker_792
{
strings:
	$a0 = { 29d782752d271390299d432882ccd2dfe31ac9ad7da58fb71d0516b32469eaa67f07f3a8764bc7cb5017bd5ee28bd7fee00542c02c98802723706673453507247b5ad168b75bece9aef660bf2fddcda9c35c0cd0a19e9421b4d3720ec6e06e4928cb2efd8dcdc41c746ae8fa172507b7dc8e77d3923986cd4e4bbbb8e4d03dc49df52d4dc46623c442c0661387dbf9913d301f2bb175 }

condition:
	$a0
}

        
