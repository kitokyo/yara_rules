rule Win_Trojan_Ktulu_1
{
strings:
	$a0 = { 6f20406563686f20406966205f2570726325313d3d5f57616b655f7468655f4669656e6420676f746f207e44616d6167655f496e633e3e7e7e7e7e332e6261740d0a400d0a40636f6d6d616e642e636f6d202f43207e7e7e312e6261740d0a400d0a6563686f2040656368 }

condition:
	$a0
}

        
