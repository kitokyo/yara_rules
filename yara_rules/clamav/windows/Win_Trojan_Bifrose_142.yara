rule Win_Trojan_Bifrose_142
{
strings:
	$a0 = { b0714cdf4770281e38e55d83edf01849e9f0500cb217320ff7009d15da5443a009c0e16548835288c8f8c98e29b0f9eef800e9726911b2dc512ce2a600ae42cdf754fc89c100635f29b274c9440bfe8300f2f5d6a00daf4952006afcaab9c785ec040030770b5c88efd27bec8f1f0364768031f5e920 }

condition:
	$a0
}

        
