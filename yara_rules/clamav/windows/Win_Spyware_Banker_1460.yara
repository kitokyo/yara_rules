rule Win_Spyware_Banker_1460
{
strings:
	$a0 = { a345fdd0eb40380194dcd793970be8959c1520096a470c395fbf767592fb656ffa8a6d2c6c7a5c3d4f70db13fad5a4f683b90d50e85aa16fae2298c8ec9c713e0a75431964439ae0675071ced80e84452a58f9dd0fb61e040bcd44f26a93c7972d181b2d7102f643b751da912a8df47f0a206f41b182097c72ce71e05b8082be93e5e5eb0a1b7d857646 }

condition:
	$a0
}

        
