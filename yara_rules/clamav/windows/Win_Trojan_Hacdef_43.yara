rule Win_Trojan_Hacdef_43
{
strings:
	$a0 = { 558bec51518d45f8684606010050ff15440801008d45f850ff1540080100ff35c0080100ff153c080100c9c20400 }

condition:
	$a0
}

        
