rule Win_Downloader_Zlob_1621
{
strings:
	$a0 = { 0dcaca85fd5ca6b28ef4897a34a68838c348cccfc2b9d7e00e446a2660146e5aaa4e471acc115f7e0bf648e5b8cf0fb413442508e95bea7472483616c879de04efd7cd12e764c234f684962a0010fdd505076250cdac5f6578ba1bf95ffbaa11e2a9b9787de693bc987aa2be3515605cd784c120f3fe6193408bbfe9a6c54021645c7c5fd619b6c9bb273dc244007c913acef08b00cd }

condition:
	$a0
}

        
