rule Win_Trojan_SdBot_1383
{
strings:
	$a0 = { 764ef7269eb2bf2b6d5199eed80bfc2c7f3bbba8a2e2ae459800841be72313e6b7e11572706336d4812ef40bde294b403e3623d74ab33fed4d15d87714943658ae5ebf34ebdf6ebc151283b6d212d0d6151241f9eda2b2ae0bf40b318367f14213f676f101bd7fc78579ca84c2cd9788a017fab156efc88eb533f34aa13578f8c93d26854041b747eeb5ab557c91c0120e4280142c23 }

condition:
	$a0
}

        
