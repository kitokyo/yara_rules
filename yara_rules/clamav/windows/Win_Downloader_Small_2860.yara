rule Win_Downloader_Small_2860
{
strings:
	$a0 = { 7bd0862bbdeff0828c1e23bb8f45c1aec700c4122bd732e13adc4dc569113e2c0f98587ae507ab40b0135f35bf569f6ee066c8597539a47df18d3f54706dc3caa0a14f80ac8a09fc342c18fcb80a75ccd10f1af10657ba875bddcd611f90fffcca4a156b63c4e2328502f8f1c9337711b591 }

condition:
	$a0
}

        
