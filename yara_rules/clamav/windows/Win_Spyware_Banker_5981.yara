rule Win_Spyware_Banker_5981
{
strings:
	$a0 = { 00dc11ad72f66c7d4f7b3d00f7fb900f20272fa00085ec07892c40af1a01c8a60bc091ad70e01f853a8b5b00bdcfd29c6ca83500c1cb78f2ddd6c5c401aa0805c36a831dc0f03f00e43abcabbe2a557eece5030d598131577ba027c65b0082bff7f1075158be016f531c5fab3defc08689004e0e66818302d9a90077ba9e9787f234c61e7b312243309bdc4e }

condition:
	$a0
}

        