rule Win_Trojan_Delf_1201
{
strings:
	$a0 = { 211f43d568411a820fa48f82b1014804a73ce41e00f777aa5eefe1adfcba7e1dfc21bb99b902deee40bbdeef01b7b6056af20da900b5bc905487a56e482d720375c905eb9235ae720b6e701d6e72029920b6e4836dc80edb920f6dc06f6f720b5b8bdfcf7fffffd8dfef4f9f3efcfbe9f3e73ce7f80fef7fe10cb0841a8315aed769b3d96d4502f99ff6e6c2 }

condition:
	$a0
}

        
