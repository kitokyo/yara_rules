rule Win_Trojan_Agent_33766
{
strings:
	$a0 = { ac3aa18737f683d451d909b13761ed2b6ab90ab9f964f0771cb7a5eee46d394dd5c99388b9d3e6a65c10debbcc361c2f8fb49c97f76c376ea96be27d798912d086caf92b72685c36e657ced61199db90fb8aaedf95b888d91a9ae194007491b823c3426a5aad0f823fef4410c8cdb559c40accc5132225dade1b64ac845746ddfde107fd329a9e263803d05c }

condition:
	$a0
}

        
