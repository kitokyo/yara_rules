rule Win_Trojan_SdBot_4104
{
strings:
	$a0 = { 4bb4f83f123588fd3a670a41ad9da1cde58198f96edec33662052e1223216d28390b6ccb296f47a3ff1f2c4d59e158916880972d5ac0254fae62bb82e926ea11388520dde917619944bbd995897d24d0048f45ece13f1ea0deb1df65c6a5c358d27852b0e35a7e9254c205b6e77bb1c7a036b18f82ad6ed5e7c57441c449c51a }

condition:
	$a0
}

        
