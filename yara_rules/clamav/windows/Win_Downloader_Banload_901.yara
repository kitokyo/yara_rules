rule Win_Downloader_Banload_901
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad4cebcbc5b2ffa9ba1751fe6b7664c45bf42b49ef9eededbe06d52832557a3c68d876bec556cd0c8ed7768b644c8d6839f571e7cd487f4c3e64e3e8ace25bb8b1be3dd55decd0e5b5221694fcb225 }

condition:
	$a0
}

        
