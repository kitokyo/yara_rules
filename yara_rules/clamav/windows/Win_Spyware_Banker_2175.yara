rule Win_Spyware_Banker_2175
{
strings:
	$a0 = { d51b5205de1e37960291ca451f9b56048834013a62f7733523008a16bbb22f00641f60ca63642f6a3f1564bfec3a2881352e2914e4c5c9d6eda2f89d64bcd4449d4c5fae072a96301df3993c65dc45a85a51ebf2481c54107df31a2b59e9f74c4764bc26e47395e7648a08604a7e4a8f23a86aba11f4ed5728f2171e5b290d59143240f271ff8bafa9e097a3f19d9dcdd0e85bdea521 }

condition:
	$a0
}

        
