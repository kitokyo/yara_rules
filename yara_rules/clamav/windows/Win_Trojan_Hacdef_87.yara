rule Win_Trojan_Hacdef_87
{
strings:
	$a0 = { d8942ac06a5e946c65221869c3aa4cc6bc63cb27efe89e5005e4f39a76c0065dcd4f76fdb18c28f88307e872424e02a4d0296f109ceb7b04424bbcfeb81ead5ac323122b99186f32b5f415c721c12c9c328912f8708a01a85dba5882bdaa86b837087241e5c43ba1d3eb1c2b7bde64162178e39553290c7614f40c341ac283d25fa4e56cf1654bd65452 }

condition:
	$a0
}

        
