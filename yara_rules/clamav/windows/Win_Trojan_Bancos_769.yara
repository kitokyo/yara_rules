rule Win_Trojan_Bancos_769
{
strings:
	$a0 = { 53f462472f87655c8eadb1b43b322180a8d0466db5a60956c73f5e4880e1447e867507e738c029a04b2ef36b10e95eac8aaa1870fddb62ef3476063f0de5c99f949d169023d505b13a7d2e90cdd835833b856bc2628143675fe932b011723fb486162778312f326d6b3271cd9df869958324ead3fe541bf26e49ab937c560ccb4944d34b49b93108e0364a571c }

condition:
	$a0
}

        
