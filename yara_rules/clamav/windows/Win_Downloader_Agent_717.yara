rule Win_Downloader_Agent_717
{
strings:
	$a0 = { 467273003a456f7d781bb9447273971b4c4f702f892a6a3d35b4f73e2a22576f0634416e7575cd055f4673793d8794426e6c313e8d856e6173313e870448567c815a70703a4912352f7ff13472736509327e683e0b434a2f630f601863007555686057606964bdddfb3e26717afd5cf55f756172c45074706927a6773d087275926f76651a586e566c974148573a3f457403701cf355 }

condition:
	$a0
}

        
