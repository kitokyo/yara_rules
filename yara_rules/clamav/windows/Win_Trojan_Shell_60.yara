rule Win_Trojan_Shell_60
{
strings:
	$a0 = { 377175653969743273786c3578636c66736e6c6d2f6167647976346f6363346e696d6372647037756e7565346e61736c34356d707530686c6b36696e617a3062627265717032616272766c6a7476366173677a6c34772b6a65672b6b7536766e6d3363796678676b77716b3574763767 }

condition:
	$a0
}

        