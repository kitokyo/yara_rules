rule Win_Trojan_SdBot_3121
{
strings:
	$a0 = { 23b90c8525d61af1ab280e31a9c5324050f403f7c5168e2331975e5f2f3761a8858065ebaf611bdb5721033b14f905690a50ea22e109a07aeb05da0b36f79c9142c00eafdeff31a2c0325504fe36f1e7301a45d8084a250ab1743210062c46467201c516ca30ee72970e9912b8169200ee803e250f85d908a49064cb09e848e991f222f14beac6dc0c4bfbc3dae42006e04cf4872ff3 }

condition:
	$a0
}

        