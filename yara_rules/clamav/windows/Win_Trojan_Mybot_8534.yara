rule Win_Trojan_Mybot_8534
{
strings:
	$a0 = { a294f379004e3fafaf4773c8926b77ee30263805841d33a44259e035ae3d48ca69bd6930b817a4aabc03fcc51a065fe09204c895aaee377b9ce7508db6718be925af6f36f9674a5bc42267c25756299d031e0e81c882149f3e908ccb244b41f6bf3f72fd02b6eee95d7a6ff7a9a85008a480350db98429f98c7345edbdc77dfac3bae505c03d46b9ddb28936 }

condition:
	$a0
}

        
