rule Win_Spyware_Banker_4357
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca8891e5c6e6b3abf8946e0e83cfd3462339f6e0f73fe0eee61592ec907812fc1764ec475a9f78ec1afe2added250929c1c05da329a13c1fad4112bf2ac6002d442f0da25674ee8f2bf69db2accfe6c5d39e9ba1265ff2bba33772c9f234702 }

condition:
	$a0
}

        