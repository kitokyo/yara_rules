rule Win_Trojan_Mybot_7814
{
strings:
	$a0 = { 5d78c9ef22cd7842950cba8fa3eeebd3e528b060cf81adebd21d377a1e78d201ec4e80e19292e7b1584937228cdf2332d9ed6c41cbfc3bd4a6a52f9b6b2bd24bdb1a354b3f02fc104a64e0909489c927f672f37730500ec5853f0a6d8409e5e1c29649d9f43c92cd5f22ba8afbc3f1b5c469dc9e9627a95bc992719431f1362898206c8b72081adc78535e3a7b63cd28 }

condition:
	$a0
}

        
