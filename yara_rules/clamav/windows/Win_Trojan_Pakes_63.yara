rule Win_Trojan_Pakes_63
{
strings:
	$a0 = { 3f5a6b37fc91a6f004f42a051db2cbae3d1329406ddcf10c80ffef189c8dc98465d3e6da3c82f3fc7cf4c12d415c58e43b7a44b4f8269cec30e353aeae3685fbbaf79d8081fcebbd7c82b3a3067243cff854ac1f3d674cc816823e12d28b56eb440b2e89abe0f035b8e9ad54b597838de8f0fe84a5a22252829a8f5a5bd30a88 }

condition:
	$a0
}

        
