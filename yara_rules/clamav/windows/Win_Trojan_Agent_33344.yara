rule Win_Trojan_Agent_33344
{
strings:
	$a0 = { cb48d3a42bbe83aa9584aff6e389d0f659f63f9e3d72b0905c0f28cc58380957a297287d164b658c2a5e9e6bc6c249295bdf6d16f9f981f32db29133fc399a0e5ac230bd5c06666f709347a33ce44f95e65a7c7318d76a73e099447cc194 }

condition:
	$a0
}

        
