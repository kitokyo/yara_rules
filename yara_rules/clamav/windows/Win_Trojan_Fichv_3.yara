rule Win_Trojan_Fichv_3
{
strings:
	$a0 = { 087000fb07131817272ea072013c2a7503e99400b80135cd218c060201891e0401b80335cd218c060601891e08010e07b80125ba5501cd21b80325ba5501cd }

condition:
	$a0
}

        