rule Win_Downloader_Swizzor_242
{
strings:
	$a0 = { 96a0e503e25f83131ee785d9026b31276182e2a7f513d4cab1e18d2aa0147fefed47b139b91b159e726bef0427fc48ccc154a2b638818feeb2734c1c74517f4ff1f08b7d768f878042de9afde581ce4798e22d869f9494ad665306f4872caa01f9e56a6845ae609e5565c1897d0f9bc075d636d53305f251 }

condition:
	$a0
}

        
