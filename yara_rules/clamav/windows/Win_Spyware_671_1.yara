rule Win_Spyware_671_1
{
strings:
	$a0 = { 8b041176eda4cdbc938904b4b30d2033676bdd915cd49e8419073138bbc1466ebc5278894a9eaf30ef019444fc1e37f1a3d1d63280feb886d70b5b180985fb24a5dd7bebd824badfa46daa2fcbaa45ada31bf4732b28462b4e6900ed6e597d89562e278c166aecb56cdd6074f88036ea4ae436dcff902b8fe5345f20d6b91de287bf2ece649be48e7f99c78d }

condition:
	$a0
}

        
