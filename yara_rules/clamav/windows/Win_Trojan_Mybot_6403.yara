rule Win_Trojan_Mybot_6403
{
strings:
	$a0 = { 6a71383cf86ccc71724c37e6f5eb6ef45cec2ca45db1430623796a2870f6b0fc05b12915200af548c75dad4397866b5540950a9ba7fe2289119bd6e151e1182067b13bbe088810287ad8295b214f350dcb42dbf58c619b612ed09b74e7086ea81dac08fec8e22366b99a903c3a8f15be15db076a4565edb94ba79ae89732edbaa1d3eb886cb04b508f283e182b5d638ae65e9eda58ea }

condition:
	$a0
}

        
