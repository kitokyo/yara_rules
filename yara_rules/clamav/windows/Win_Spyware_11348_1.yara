rule Win_Spyware_11348_1
{
strings:
	$a0 = { 5068cc220010e836feffff8d8510fbffff508d8524fbffff5068d722001083ec0266ff35103000106800300010e85a0300000bc074136a148d8510fbffff5068cc220010e850feffff }

condition:
	$a0
}

        
