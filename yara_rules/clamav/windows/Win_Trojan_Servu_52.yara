rule Win_Trojan_Servu_52
{
strings:
	$a0 = { da491db4956ca5b5b9a3d1dba6ec3b21144e7bce7a1cf45220c936496ff2d6dee6771b9dcb99c072e5166f77bc096ec065eda0c96c065fc7019222b2f6671648e119bbdc0648e2b2db8048b8c65970158e0b6c701647016470162e0b6471fc48e4965b72deef7fffffd5ef9e79f3cf9f3efcfbf3df7dfbefa661fc0cc3cfdf8f23b86f57bea926262af03c0f }

condition:
	$a0
}

        
