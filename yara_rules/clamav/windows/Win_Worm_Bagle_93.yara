rule Win_Worm_Bagle_93
{
strings:
	$a0 = { ade49c6791264f7887a6fed2912cb0d6de8b2f9bb1a7521291b3030c8e5c530c0914bf50455947b04614ce40a6bc525afeb176ed8324dce9e9128a6f02ada30461521f7e40f0ae550feef9ac0fde9b9cb48fa79409bca3d87f8bb3eeba614ae36641c33216a76765cc1b9cde1097a90e7249510d6a9a2f99591512fa3abdbcca7bb45113cd320aaa175231f669c5fbfc1642233c5c40 }

condition:
	$a0
}

        
