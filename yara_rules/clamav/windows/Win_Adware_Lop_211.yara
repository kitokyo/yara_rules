rule Win_Adware_Lop_211
{
strings:
	$a0 = { 1fffd3d70d44204521751f9af223a39af00469c13ec4c731ef5f0604f2244324ef923bfbadb4379b045554145f254666050630bb2003f35eb4e8447457184daca8ee6506625b53e4e9ea6c40e6f845c35d59b0fb1e86f2478752c2503d5a8b75c7af }

condition:
	$a0
}

        
