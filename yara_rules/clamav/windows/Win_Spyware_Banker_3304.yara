rule Win_Spyware_Banker_3304
{
strings:
	$a0 = { 324539e44b4a3102587721e20f146f1d525b1165e04f7686beb3d473e268735c2410b8266b845d7e0c29eaee22bb8f6aca80b1e66ef68651601b1ec41bcd15e52e360e6757400130fd7aff05a2e9cb453fe20c11a2562fd82015df3595f1695fdd02c944e69277aa07f665ee2f497ec3cad83f9bf8dd5bbf005581e94d150e4904554ad3b1899ba1f76592e2 }

condition:
	$a0
}

        
