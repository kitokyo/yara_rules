rule Win_Spyware_Banker_1438
{
strings:
	$a0 = { 9114571305581931e8011047d8811436cdef8144b5780a90acd2f95b7648b450570184c30a8302fdafc9f2dc3c5a36ac06493dafab2d8576e7c8e10c56ca6cffe6ba4803074bc39d7c99d22d6e34956dcc48344bd511cb2693afb4c8908bc4ce9acd8d594caf91a55ec7e3873825b7e7fe377a4e65af6fc51e667b462842fb9a97e522947289a9798651b0dcb45c5f4f9cd05a8064c4 }

condition:
	$a0
}

        
