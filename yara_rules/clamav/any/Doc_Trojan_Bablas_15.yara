rule Doc_Trojan_Bablas_15
{
strings:
	$a0 = { 48203d204d7367426f782822536f7272792062616e6765742c206b616d75206b6167616b2062697361206e677275626120696e69206d6163726f2e222c2076624578636c616d6174696f6e202b2076624f4b4f6e6c792c202244617269203a20414b412229 }

condition:
	$a0
}

        