rule Win_Spyware_Banker_3155
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca8828f4e4c241a86bf083381f46b7836f588b16824dc72238b2a935b67aa09e387d1df4c6697abc938ca643a685a858aa09b4b731117dd5090049d142ee85acc00e244bb8bba96d7b2bb6a5c993c3abe41c784ff8af51efc6dfc8781bf2ff0bcc3 }

condition:
	$a0
}

        
