rule Win_Trojan_SdBot_1553
{
strings:
	$a0 = { 5320aa9b7c37d263cff7079629ea2636c9f2b39136cbcd66b9f13ac7bdfa036b245bcb7f30c13b7e7dd5c36671071fe76dfd5a472763ff0f710bcd67fd7bef7824f7f91371bfc32f2f1bddeaf4f26f5b25905f66c1b1b9de3ca39f6b15b73b293d43736e09db503099cf07238da3cc875ce0f4b067bce3e275a0dad1d7f1940fbcc1c8e6cde8af263d8f6a3b2a7fc38b15fbbf0f11da }

condition:
	$a0
}

        
