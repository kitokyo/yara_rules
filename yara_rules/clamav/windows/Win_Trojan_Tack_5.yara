rule Win_Trojan_Tack_5
{
strings:
	$a0 = { 2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e0000000000000000eb04900000231e0e58053f008ed8b409ba7202cd21b41aba4102cd21b44eba3502b93700cd217263b8423dba5f02cd21a33302b43f8b1e3302ba3b02b90600cd }

condition:
	$a0
}

        