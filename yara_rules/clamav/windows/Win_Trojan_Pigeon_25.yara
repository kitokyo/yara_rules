rule Win_Trojan_Pigeon_25
{
strings:
	$a0 = { a2bd0d5c5455fa387e67e602038ece28a0966f646389f80262290e240283f83e80bca968161292a90bf7aa25e8d0c0e6e534c596eeb69bfbfdea5abb6df6dde8650bed6d640824dd427415c5cad2f2d2758b947454d6f93dcfb96786b1dc6cff7f3f729ff3fa9ce73ce739cf79ceebf0a688f0b0e06ca16cd59a87f2c1 }

condition:
	$a0
}

        
