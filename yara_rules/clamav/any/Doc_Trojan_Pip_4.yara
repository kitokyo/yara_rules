rule Doc_Trojan_Pip_4
{
strings:
	$a0 = { 456c7365496620442e4974656d282250756e7922292e4e616d65203c3e202250756e7922205468656e[0-10]4e282250756e7922292e4578706f72742022633a5c50756e792e73797322 }

condition:
	$a0
}

        
