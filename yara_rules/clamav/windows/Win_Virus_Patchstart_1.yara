rule Win_Virus_Patchstart_1
{
strings:
	$a0 = { 5650c645c030885dc1885de1885da0ff550cc78405a0feffff5c777363c78405a4feffff6f6e6669c78405a8feffff672e6462899c05acfeffffb3618d85a0feffff885de0508d85a0fdffff56508d45a0508d45e0508d45c050ff551085c0740a8d85a0fdffff50ff5508fec380fb7a7cca5e5bc9c20c00609c6a006861727941684c696272684c6f6164546a0de8 }

condition:
	$a0
}

        
