rule Win_Trojan_Mybot_5099
{
strings:
	$a0 = { 6d5483f8f91942598679631af00965666d5a6bdf4e5e963202392bacd5c7540ef0e3de54e8c3684e12b505e265b09cc57bd80eaae2d42b576dec2d2d9cc46d0933f87225c157ba0f9aca5e4e40f3da9e5be3dd032da4a054a475eb2ed23d8f001254c1b960fc1be98c52085edea0f18dada89ff8271bb73ab119fc1e0d24aa0c }

condition:
	$a0
}

        
