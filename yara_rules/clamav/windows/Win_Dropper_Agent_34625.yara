rule Win_Dropper_Agent_34625
{
strings:
	$a0 = { d18bfa6b0a861e9e9993aaa4f042f8ea0ee153fb8a7acfe990bae57eafb1f74701effb14ad815a17de7d7f0d32e9377a1f56a6fe904e9c936ea87396e3cff0268a79829c909b9a41d7c49311ba1995993ac2376658857cd9984a3c54cdf515b834fd991a45ca7844c60a03ff84efc578e760190720f47fc8ada4fdab88ae952abe33133d68b3c49f86c05e4e }

condition:
	$a0
}

        
