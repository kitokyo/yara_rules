rule Win_Trojan_Mybot_4329
{
strings:
	$a0 = { b35ef9734952bc60137bdae7783a1830e43ef885a1505f1731bf6352595a07565acfc459c7ce4bb386b9d8359fbe0301667f5661e654b8a2b9174e6f70590c41982891b3a4ec2c431df7f402a4b1544981f57937072418c2dd12be5f35b14405fd33dc612b13370beefe69869b257d417f365bd9a3d6458668c5144ef1eae53bcf1f455b550c7caa8681518175b0c551833631e0c7 }

condition:
	$a0
}

        
