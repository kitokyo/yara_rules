rule Win_Trojan_SdBot_2852
{
strings:
	$a0 = { b9b3f794804a7a7a944cd2388159208bf8850775588b7fd592afac1bbe75b2c7aa6254edc9182196b8f6c2665433c042d2c9d0771eb0c0e47ac3c4e2cb395b79cf0e13fd33de718f624aa21ca042b8044307cdf70a729053268b495eb5f26e8b3dc370bf06bfc8a402547aa5acf9e00750d536819a2fad6188916011fa12517447e274cfdfd703a447bdfad5ad4339d061c65f55d3ad }

condition:
	$a0
}

        
