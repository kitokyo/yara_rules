rule Win_Spyware_Banker_1962
{
strings:
	$a0 = { 196c7567e61e830835b7aad87ab45ff81ef34855b86aeb804e8ac08d81fbe8962d60539f033384edc09f14e1d72969928135dcafaf6a64bd4d8f6fa3323a935995b494cac1a1f5f9bbac746955b59d645defb3d1e2a46e2aae112db05cd0607e7ffb601cb9f57ede231f97973d34dbbbb216758422e0d48b88867cafd14e029f }

condition:
	$a0
}

        
