rule Win_Downloader_Swizzor_27
{
strings:
	$a0 = { d74dc6b83606ef60816985bbe996f9478047dc57f9ebcf7c438b6c12c1e4594032c99fbbae3fa64560260326ebdc6d6f406b6e61427989811e6adbb8d34731a80436a75ddbf6a0bc22089cc0e7a70abcb549df422dc4b72f630868e497bb3804dbdcd690922285fd3aeb8f3a05fb71d6f05e3f8da5e76243c7c2d69c47047d4abc1a4b78be0989786ea879678394866d19e6c6ee98 }

condition:
	$a0
}

        
