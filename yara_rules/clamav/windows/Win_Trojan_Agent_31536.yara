rule Win_Trojan_Agent_31536
{
strings:
	$a0 = { cba22c3089510a8bd067bfba3a996b6918395b8f84619ae13b774e4ccc22bf05f846af918c1fe559557d7cc476afbddfaf3568bd42f216b86bacfbaef5925873fc9cd268e20fca4f98627473f769605b9521aded797cf18828b3da22197cb4eefac9ef37ce79946a9c683f29239de8f64460c410dd297cfd2ca150880d7277f53fc3c8a4d15c75d3302da4b4 }

condition:
	$a0
}

        
