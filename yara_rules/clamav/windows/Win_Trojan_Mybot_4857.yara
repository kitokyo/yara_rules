rule Win_Trojan_Mybot_4857
{
strings:
	$a0 = { b759254187eb3a5a765f99b949f313a5b61f8b2040100f4e75f1b174c5e5f6be415fe0e7d76420e4890816b31916d5b9304f6697a169c24a9432d4e7ba01a17285fe61a633a83eec9b33380fa61e65e5f9bd577cb52beb77ff78c6b7247c36abf31d0ad95b36bf2f2343c88ef402b851c97c439a53f3ffe5064227c6aa4dc77fee4b63167094ddac949b587b63e4a8b8d7ff5e7bf551 }

condition:
	$a0
}

        
