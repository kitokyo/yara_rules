rule Win_Worm_Gaobot_258
{
strings:
	$a0 = { 88804ca5b0f8120054191eb65645964c322d57125c8ad3343cc37d1ab2ba56e0a1f61850e105feec6d8c63404a3126548dc2b1fbbda87b910a007cfb9921d6212fd28973df52f56d7f2644f3f5ed4ff9f3f3322c56411b33626a59c784a183ef7b2439c887ab7f4e4cf6295025445c0e24a9ba32ccdecc53b5200d7428f48852fada76d8723e638a8edeafd2d864887aefd47635d82c }

condition:
	$a0
}

        
