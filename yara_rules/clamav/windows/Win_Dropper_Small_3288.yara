rule Win_Dropper_Small_3288
{
strings:
	$a0 = { 5423979be848ca69aee2d20a6ee5ac3146bcfb6206c0640a9ab5b485066fa38c07fec9399686f7404e637010407c6fd9f6443fcfba22aed3792b420bdcb80d03cb8ad58b67b70d854d5be56341d7726789659abfaa187044d78c44726628d9114150cd7952fb760571d9255295323243c91fd98ccfd18f8f8b12c8de156bbffe8ab2f1b04344860d34f8237a }

condition:
	$a0
}

        