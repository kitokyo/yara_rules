rule Win_Trojan_Startpage_262
{
strings:
	$a0 = { 2684093d0f73ef610a65102209c122636f756ee97294462609db478368c791703a2fc575d564102e6d73a4097a72df461e2ffa7d7b73df767f733e792e3f68283f5c670ddb33e636886e767c8769645a70bc376ee2f7310549050c6f732314632b0e5560da1a15265b485967432853d56507da203e1e624e554c4306dfa764f76cee0e52a3676973336b530676cb63eb50cb6f380a73 }

condition:
	$a0
}

        
