rule Win_Spyware_3921_1
{
strings:
	$a0 = { 2020202020202020202020202020202020202020202020202020202e41000000558bec33c05568657d400064ff30648920ff05e4974000751eb8e0974000e8000020b4b8dc974000e8000020b4b8d8974000e8000020b433c05a595964 }

condition:
	$a0
}

        
