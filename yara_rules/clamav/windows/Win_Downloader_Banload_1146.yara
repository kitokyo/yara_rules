rule Win_Downloader_Banload_1146
{
strings:
	$a0 = { 76767676506c1c0476767676b400c880767676763c5cc4c0767676764cd0348476767676949020087676767628a858ac767676767c0cbc4876767676b0cc682476767676a414741076767676b8604454d00a807ba068802595c5e263024330381600c0b77c49f644d81cb04db797d080a791ca31b2382cae017708ec18025050726f0088877777cc0000a0b7 }

condition:
	$a0
}

        
