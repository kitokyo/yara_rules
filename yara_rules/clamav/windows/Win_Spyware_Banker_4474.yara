rule Win_Spyware_Banker_4474
{
strings:
	$a0 = { c8848d8ef1df4c452aaa4865ecc08355c575389844a245ae642afd31f94026175150d5a46b14bf98a4a384f105c3714869b848f79a94444ed7e508e6ae37930c4c3cf548ae5f7aa841ab81e7c5876e8c4d02c5e93381252d31518cbc487856fec7d0f65e268e10158854072036c9e351e90e74a29d4284cccd9ff5840ab57efd3c2e339623b6d479dddf7e84 }

condition:
	$a0
}

        
