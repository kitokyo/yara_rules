rule Win_Trojan_Delf_1247
{
strings:
	$a0 = { 96a0834643c14884430244cf5b0816f35d2df9577e3adf98df9485777902edbb906eed90baae4178590355c82b48446de6416bc905af2416bcc8edd79907d3922d37920b5e405d79846dde41df4e00f36f12ef39bf0ddffffff9b7fbf7eebae77df7d77e75df7dfdfce7ef7fc6d6b07c1b00407582b03017f807580e7e03e8403a4062a039b807380e5a0393 }

condition:
	$a0
}

        