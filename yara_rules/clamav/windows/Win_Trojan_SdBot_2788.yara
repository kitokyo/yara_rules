rule Win_Trojan_SdBot_2788
{
strings:
	$a0 = { 8e281858cf2947699c47fea88734b2d2542c12a901166f757b287dd56a6060af2209e4f0214a3580d3a08d632ac696977d8c6d4654ba22ca3f4ddf89735f1d8e5b1dadae22369d94b449f1c3c1cbbd2ab0bece5a22338e07934c00d3523f76f32259dc77f5f71eda81b6cbea52ee2343f4a6fbd51f31dddc5df3531143823af5550f14f3ffd7c2546bf3b497946633a91c91029222e7 }

condition:
	$a0
}

        
