rule Win_Spyware_ot_7
{
strings:
	$a0 = { 414362607f9e006ea2edf5f2d19ddf0095898028963b7c3a00644d3dc962410c39000427e7ac11526d9c1fb6443c0053ff6554198d001f8996c048 }

condition:
	$a0
}

        
