rule Win_Downloader_Small_4889
{
strings:
	$a0 = { a273b47f09b07c96c3a8e811dc35e3d0323030152c0ed83f75726c6d6f6e138c0400b855524c446f776e6c6f6164546f4669d38c69e14118d0d9ae9924328bf72fd4a1dc050d53010bc07402ffe068b88011f0344b6ed012962256752fd07b444f574e63049b004558454355541e8b5b1644b9c8fa696870343b83e52f772e93286ed163 }

condition:
	$a0
}

        
