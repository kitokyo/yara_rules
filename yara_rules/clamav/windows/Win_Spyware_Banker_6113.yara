rule Win_Spyware_Banker_6113
{
strings:
	$a0 = { 443ac36a59f88ea08ff45d5c289e575af2774816eeb4b8abc24925809153f3fc68e294d257daba40a63610ff266a97ef4b72ed0d1f5f9e4c72434968a90a48b9a79f456b7ee2a9253f18ead833b75a7da5ba4b38e4bd1d5661de22227059a450359ef1849d759d8888d07d09c3db97ced6703e300df803a891ca4cec09385faa538f6161e8ba468316575358f78dc02ad36c662e }

condition:
	$a0
}

        
