rule Win_Spyware_3923_1
{
strings:
	$a0 = { 202020202020202020202020637020202020202020202000000000558bec33c05568cd99400064ff30648920ff05dc264200750ab8e0264200e80da3ffff33c05a595964891068d4994000c3e99a9cffffebf85dc38bc0832ddc2642 }

condition:
	$a0
}

        
