rule Win_Trojan_Agent_33198
{
strings:
	$a0 = { 9ea512ec8a2c5dcee48977162593d5357baf14ea8a458bb8a4531298944a699f149f149b33efff619e5579a3cd1e7c07f7fbff2613adf1139006006f712189ef711d3493c791a79995c34641f80c0c4022c4d28d6255f2edfbf6bd6f8fea39157c05068251b96b8d0f917dc7a5eed8b8edf37bee919a3854ff04a23e0a82ecc28cd2e7604b09a9e4415296fd }

condition:
	$a0
}

        
