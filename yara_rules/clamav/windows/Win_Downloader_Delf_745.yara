rule Win_Downloader_Delf_745
{
strings:
	$a0 = { f08bc3dc6b1fd6afbc989694e67d7a523af408c32b18091c1d348ed9626f8ff94561152392fb9e05d53bf9fed9ea64e24e9a35ce7e39807e3735cd26465a77dfb6d1b239f2aafb54318dcf601ce7f0cb557c7241b2a05482b8da75e8891a03d7aa803bd946654ad658573a1cc8e8ed30405ae7c475f6972c0f9f92f5b2cf03396166616787b090ecb384d53a2cd604c4f99ae85f2942 }

condition:
	$a0
}

        
