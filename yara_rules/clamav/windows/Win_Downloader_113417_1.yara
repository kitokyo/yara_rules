rule Win_Downloader_113417_1
{
strings:
	$a0 = { 558bec83c4bc60bf18881abd8d0d5f118c67680a1040008d0d496c712166ba72518d3d93bf78958d0ddaef188dc3e9acfeffff33d1c1e61966ba252d89d3c1e21d6a01c1ea08f7d96a0066ba0f598d3d3a2a8af566bf66be6a0033f1f7d987fa8d0dcc3390d550f7d3bffb8f3c29c1c30ff7d3ff15b4414400f7d7ba46645619 }

condition:
	$a0
}

        
