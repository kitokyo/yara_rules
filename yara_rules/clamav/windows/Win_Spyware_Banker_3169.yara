rule Win_Spyware_Banker_3169
{
strings:
	$a0 = { 1f9ea727b21d6bc51b12c7c6f5a2975f934e228d862910455f74a28960cb58b89da996b62d4ad165d6f75387108c8c5f8125fe49ea186412642bc834f0ee84405e0f32ca7d1b8e3767c83dfd07b93f832fa6390ed618492095628b092a65358634aa8ae2779358cc469d279a9e616e148d39f6f5687994f40a1e18089f4bbe36c3341e0f9d86a8daeccc933e }

condition:
	$a0
}

        
