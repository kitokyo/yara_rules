rule Win_Trojan_Haxspy_31
{
strings:
	$a0 = { 2543fdca7d014c69b3df4c3d3c576c0e2137d546dded3237269977df22e95dd2796a6b3126296814f71ff118e6992463092ea8120fd3e0aacd40f316a159c949d7efe2cc45ffc626128a090e8344c2c50acebfe7f7e5d24152e2428734b14120492ab9f20aad9009dd42b17916d85d70054fe5 }

condition:
	$a0
}

        
