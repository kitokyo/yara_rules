rule Win_Trojan_SdBot_2519
{
strings:
	$a0 = { adb8c97b0285cb3fd388e4f4b93d0561ac88f8b0aa9d0192d648c72cb55a5a1f8c60c31999b0dab151707516bbf08028b660d50bce3c86799c65859fae7ba2f2c484be08fe4472bdb4b150033a3c9dc2b37e7aa726f6dd09c67c8d013459a11cd0941c36c3b3f182d85c3fd585e0ef14ef3ced342337455ab39ea16c3dbce3dc2550f37f948a82af5d7e519a }

condition:
	$a0
}

        