rule Win_Downloader_Small_1037
{
strings:
	$a0 = { 355c2040008d8d28c7fcff51e824020000ff35602040008d8528c7fcff50e8120200006a006a006a006a008d9528c7fcff52ff75f0e8650100008945ec837dec000f8431010000c68534c8fcff0033c9894de4c745e810270000c68574d5ffff008d45e85068102700008d9574d5ffff52ff75ece82c0100008945e0837de000744c8b4de8c6840d74d5ffff008b45e48945b833d289 }

condition:
	$a0
}

        
