rule Win_Downloader_Small_1563
{
strings:
	$a0 = { 2031cd826e6a0c1d0e8bae73841e9ee3d343bb8103f9dcd4a78305c530261efd9f3ac06e4adc1263ea10e4982342632b7169b31bfadd0c9a1e9eab550d923e5e9f730bfd14aea6df3345d0c88d96fb2d8ba8c694d7e3ba87b6e6e41ffa9c4d2f8f6a5fa5de0dd6b1376b630712a86189a26f638ff71dff3232b2ac4163bf1955b8b8dd9376bad7a225bf47a23c0857ae8be7eeb5f987 }

condition:
	$a0
}

        