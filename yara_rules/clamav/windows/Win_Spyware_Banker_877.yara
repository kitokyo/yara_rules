rule Win_Spyware_Banker_877
{
strings:
	$a0 = { 00d18887a93f49ade2c9dfb9f0b0a558470f29a63b8a1da603a8f47c1a7021852500000000270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a958000000000b3ca59eadcf3284c219ad4cebf49c9f2d54861751fe6b75ed534941fd87cb9100000000ae2eb8d15e14b53f74e77db5eaeb9f583b12eea30736efb1ce7286f112b613 }

condition:
	$a0
}

        
