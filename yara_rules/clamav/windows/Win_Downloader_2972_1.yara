rule Win_Downloader_2972_1
{
strings:
	$a0 = { 506a00ff158066400085c0752ea174664000e875f6ffff50e8bffbffffb1718b55f88b45f4e8cafdffff6a008b45f8e858f6ffff50ff157c6640008d45fc50a17866400050e8aafbffff8b45fc50e891fbffff33c05a5959648910689d4140008d45f0ba03000000e8aff3ffffc3e999edffffebeb5b8be55dc30000ffffffff17000000687474703a2f }

condition:
	$a0
}

        
