rule Win_Trojan_Obfus_177
{
strings:
	$a0 = { 733d73706c6974286b2c222c222920743d222220666f722069203d203020746f2075626f756e6428732920743d742b636872286576616c28732869292929206e6578742072656368616e67653d7420656e64 }

condition:
	$a0
}

        
