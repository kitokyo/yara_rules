rule Win_Worm_Bagle_129
{
strings:
	$a0 = { 32774e76d9c3f517e5ab2c6dd6a66682aeff0c17fa921000f47f047dfd0c2fe4ceef83f076a85069d826ed6f5790cde1861ac387f571350c5d34aa3293d666e99f7c1e5a1828b3277fcc096e9baf01ec6e18fd6e257274534f57a37c445fda1492f062b49b64e035f3424026993367a15f42752a5277a204d9dcc5c74a995b92dd81f0d43cb732bafd812fceeb5f1458fa691a3ee70e }

condition:
	$a0
}

        
