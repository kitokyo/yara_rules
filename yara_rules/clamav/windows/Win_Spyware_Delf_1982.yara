rule Win_Spyware_Delf_1982
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad4cebf49c9f2d54861751fe6b75ed534941fd87cb91ae2eb8d15e14b53f74e77db5eaeb9f583b12eea30736efb1ce7286f112b613b028e3c58b762d620b156d61f554e495653dad06c2568162a90f509a }

condition:
	$a0
}

        
