rule Win_Trojan_Bifrose_656
{
strings:
	$a0 = { dda99290344de0d9712c6eb10b2a6042267ed5b38a74421ab9cf5b92f9d7906c7bbee82c0bd377198ffbc4d115867c91c03e9dae94c1f79d964e9ac31c0da5b202cb31dba5aa7d2788cb0de208b0da3cf62997dd1c7394be4504876ffcd6ba5e85bbb759bca6278bacc67da9b2f0b47544f95aecf82454370f1fc1713b405ce2c093e669e4ebf35eb41f78a95ad4a096339db1baa6f7 }

condition:
	$a0
}

        