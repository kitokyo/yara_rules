rule Win_Trojan_Bifrose_240
{
strings:
	$a0 = { 5d6bdc5ee4e563e563e6ab16f558b758f758eba16ba12ba53dc95dffdffad579e747fcfdf6dfd73b3de6904ef09fa5e05ff3849fdf7faab9793e11ddb47471300941c82d820c0852adf0a097489e5dfde05795f04ce6c3242422ab8421d47d9d4f06d9867b143d7aaf558d78624c9c0cf4c7c1a503e0d4bc9d57bb12bca0809c1931b57a692b51a17937a7b9 }

condition:
	$a0
}

        
