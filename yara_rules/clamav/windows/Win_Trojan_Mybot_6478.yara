rule Win_Trojan_Mybot_6478
{
strings:
	$a0 = { 877fed706c628e2e4ac7264bd3d2c940f98438cb74993552fd91868b0d2ccffc4237b282fdc7832712833d4b5312e67f81c95e3e6c87ca8fe06f4a2a273e706d496d66d14659e10405c0cd59ea8257bce6f5b9c96437ecb1839bb132c6a70bd8ec8d9defeee9a85796a9f254022a2537446f7987a474a13b324e2a2e19fe099aeb5d52a3d2e667cd10e933e9c0223ee1143ad091a12d }

condition:
	$a0
}

        
