rule Win_Trojan_Trojan_309
{
strings:
	$a0 = { b418f66d347a1594b35846fa58ce71aab5328e05bfd3f80428cca914f2ec680584f7f13aa57c567e30878fc80cf256fa723c3344c6fba18e13d736d8cbbb24227d9af89f859195cf63b679f02099439d1101c39428cdb8f861c35503c54d555c92102aae1c5695d6c1b498d7c500f4 }

condition:
	$a0
}

        
