rule Win_Trojan_Banbra_12
{
strings:
	$a0 = { 773f9d6daea7e34b66ae37fd1f0d92d6b696bc6f79f249167b2f41781cee314a64dd58b3db00342f3269f838ff079e74540030914ba30e2561420855739a0c7945c57336ffacab153cc0088a37e9f33bc24c3fa329215074898e859e95f07722bbfe81386a771f40aad5fc989ebc8ccc3ef1912ae36c9369547f5221249e2e4f11659592506bd11b174380a1292e657126673b7450ea }

condition:
	$a0
}

        
