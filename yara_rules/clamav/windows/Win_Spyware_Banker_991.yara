rule Win_Spyware_Banker_991
{
strings:
	$a0 = { ce34e2f5f299cbd0f80736e563b7bc2709c3c66d744f3aade3f0d5420dd3cdc2b4b5a030affbcb6751e3fde87996da15fc574e350c6b33bf56a74992e08315dcc9d62eda6ad91ab7b253bdd837fede2232cf45cf9a206d9f613e4eb6f3e99a7e85d6c7f58280b4e6d31fabd6aa46bb57df1822b42466e55274bbe9e7a9aa7afa54fe35aa89264735f667db4d0fb63be9672bfa175e7f }

condition:
	$a0
}

        