rule Win_Worm_Mytob_440
{
strings:
	$a0 = { 4ba1b69c83acc362d7bf98bc8987aea713c092e3357ee8de790cd848a02f0d8ab9b7911c3737cf942421325d6886e18a3e81e69aa2bd79455e86cce1e6053eefb361a2ad74fc812967a7e929d55b155987160a163466a062376555d7eb354a220c875b27e6e969b95c24c3064f87e085152cc346287c828705de33c25a5711d29b7cabf13f7859a46f9e0d91d507ce2325664ca0cb12 }

condition:
	$a0
}

        
