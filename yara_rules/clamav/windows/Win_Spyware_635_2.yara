rule Win_Spyware_635_2
{
strings:
	$a0 = { 4f9b69d8f5a24641f4210f5fcadf3b3f2231293416e88ba0e314b4453961d5965067300cb4d9f8eb2280fee3de3bbb43b8862d0f3a5bd9f231f39e15c1696ef6dd66b49dd33dab6764fe29b6fa96ed03c4be2f5a47ec5d175245248dd2f64db4d9ed607586a79b50a3fb6b3a580b22df800d45d20687995a14b010e808a8faa29d3b68cbed0598b15913be763dc9b39414f9c3028665fc }

condition:
	$a0
}

        
