rule Win_Spyware_Banker_912
{
strings:
	$a0 = { 3ea2b2fec6384c9c845df6bb854a68d29986b44a8c930cb11d81cfb731f70557e1068b21d41595da52c35afc05c601f3adde13c48142a8814df331476d8d241ce5e52ba4d3bdd4471e11ada8bfa62097c53f67f9b344976dbe095d240299dc09151db3e843c54f7c05c6eff1f60f9c3e8ca901b0bdcce8b377c83873834efc9536169e6f59a6bd4566a4bf9684c1fee4bd6370515a0d }

condition:
	$a0
}

        
