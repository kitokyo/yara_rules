rule Win_Trojan_Bagle_39
{
strings:
	$a0 = { 9d8a8e919b9da88a979b9d8b8bf8908c8c88c2d7d78f8f8fd69e97969c999b9192998b90d58c82d6978a9fd79195999f9d8bd79d8c9bd794979f97d6889088c78ec58bf8968e9a958ef8828282f8908c8c88c2d7d78f8f8fd69e97969c999b91 }

condition:
	$a0
}

        
