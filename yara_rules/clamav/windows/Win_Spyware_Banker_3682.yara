rule Win_Spyware_Banker_3682
{
strings:
	$a0 = { 9859dc11ad7200000000f66c7d4f3d98f7fb900f20272fa085ec07892c40af1ac8a60bc091ad701a1f85000000008b5b1fbdcfd29c6ca835c1cb78f2ddd6c5c4aa0805c36a831d00f03fe43abcab00000000be2a557ebce50d598131577b8127c65b82bff7f1075158be6f531c5fab3def000000000086894e0e66818302d9a977ba9e9787f234c67b31229e }

condition:
	$a0
}

        
