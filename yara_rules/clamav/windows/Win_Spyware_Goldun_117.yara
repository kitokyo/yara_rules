rule Win_Spyware_Goldun_117
{
strings:
	$a0 = { 04f914eb974716ee5e1f1d900a7ee80c7c1f7e157c057e1b7e0e7a19ffb94cd24c00474554202f2573253f705230393d638964266c6332ce24f161119f0c75bc4ca350e470906950740d68eddfdd670cef5f660b1c65a90b44683419367876319ef932258a4a93518ae86f731b743a20364b14635069640e204bb0352d3e416c6a60ae6801 }

condition:
	$a0
}

        
