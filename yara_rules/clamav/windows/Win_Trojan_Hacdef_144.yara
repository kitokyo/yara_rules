rule Win_Trojan_Hacdef_144
{
strings:
	$a0 = { c4d586b8df24df1da063f51ad7376441b556fba3733d1aa4d28a3ba209b4f68f3be8569a492df43ec854a5b8c1e8514892b8f4acd444cc1e63ff302642eda849be8030d1bdce5f29508eff4c4a9f12419654f872b671e0111f5dc2c6aeb0f8478a967d95537c72aaacd0f00cb38f094a8558a81c1dec53eae0f21298d47102d7e6ec969d }

condition:
	$a0
}

        
