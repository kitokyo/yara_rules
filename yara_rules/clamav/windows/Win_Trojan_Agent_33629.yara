rule Win_Trojan_Agent_33629
{
strings:
	$a0 = { 066b623c8f4100312df0aa5b070cf590ac44899cb19847770c4986c2c7ba79362fd5c8c2490f28d92734baf2ed8017ce56cdc1412da75ca130a8ce10cb46a6b24053eec42b3f5d8506b09c2210c090a7654c }

condition:
	$a0
}

        
