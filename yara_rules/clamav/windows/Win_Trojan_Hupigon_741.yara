rule Win_Trojan_Hupigon_741
{
strings:
	$a0 = { 574fdaa4c3c55fe34426b977dd9ea75e1be39ea476af44729e32ebefbb514907549b9f76f8370181c19e1630209222b08d8282ba8d116595f756cd05464d3680301d12b181520f9df60dc18f22a5f4e5fda4fa56237a38803cde97532ef852443d031bb1e6d51ce41d1e8e1ab4724a0b73c9c8ffd1595537c395004cce8a08ee }

condition:
	$a0
}

        
