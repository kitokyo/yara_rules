rule Win_Trojan_Pakes_623
{
strings:
	$a0 = { 62bcd3fbeec519572b32369be5a90514e210f60a8684a9e4e288e9934f8a3359c97bfc9809a83b36f5853c9e6582dba1dec829bea8d132a4d5c7cd9d346f317ec18ff0b8e5884013968f01e274fe22b18bd83d22df1e29aca228fcc0f9abb5eb5a8f488a74d272efd5672689f83cd00c62f7d56bbc03db3809344453f68d4446442fc905b389e89eac0cad9b }

condition:
	$a0
}

        