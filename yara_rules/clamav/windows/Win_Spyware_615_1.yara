rule Win_Spyware_615_1
{
strings:
	$a0 = { 0589ff90694603861260efd40188975e5c9cecf8cf74e983e90dbb9001e083cd159b1747ff7700f881d5eb83e945016ffee0316c179b97940088fff8cb73e983694bed8412e07fcd159b97e55c9cec789bcbff900a488b84695fa28412e0356b179b17 }

condition:
	$a0
}

        
