rule Win_Trojan_SdBot_1198
{
strings:
	$a0 = { 5c505c3014ac0da33d79a086ca607b3ef3f3fe6ac04550a17c8017a4d6fc118e65ced210f9f9359bbe373302261b9bbdb5d659c92edf3243711a479a87386e9d2e5b742ac6aa1e7e8ebd2ce11a84e380e5b7285beed1942d9e5b8dc03759d8f518a0b4600de2898c71165952ab47a33955a7f672ddaa366e800e85958b9ada3057688b4c65693d81ea5bcc333cf5e6688a9bf7afb46b }

condition:
	$a0
}

        