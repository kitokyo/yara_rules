rule Win_Downloader_Banload_1907
{
strings:
	$a0 = { 13d094201da97b698b25c8c573a5a437a1cd8b954270468451bf74e622f22214fb2377ec126aec3f405f83e9eee11d20f4a215f44c8badab4a6691d918ad7d25ac711bbffb35ce6a269eb7c72ce830df3e7cf4a3fc5e4542e4511e91c9948c40c5d505b5bc240a3e453e5414cb04953cae1f98ffad73fed3fa5980b133484ac3cb33f03d95ca331fd6c7daee }

condition:
	$a0
}

        
