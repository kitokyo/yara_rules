rule Win_Downloader_Small_1167
{
strings:
	$a0 = { ffdfc3703a2f8838352e7332ce08312f330f34c7646c3a185e0674726f797336e041716cf2773620610c08376374b42c08657f731f666f72febf68631261708b6cbb63b62a376f6e56032655b3627f5c6e6b17075769c66472c1445365637541927479e7 }

condition:
	$a0
}

        
