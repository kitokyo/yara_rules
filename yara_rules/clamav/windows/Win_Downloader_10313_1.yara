rule Win_Downloader_10313_1
{
strings:
	$a0 = { b8687b4000e8000037b0bb44974000be60974000a154964000894610c70603000000c74604d87740006a00e80000399489461cb8947c400089462433c089460833c089460cb89c7c400089462056 }

condition:
	$a0
}

        
