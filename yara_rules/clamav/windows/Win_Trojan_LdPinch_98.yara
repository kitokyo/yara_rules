rule Win_Trojan_LdPinch_98
{
strings:
	$a0 = { 69425531e452082510e8aef4f3a1ec6d603ac8f2f93202eb30899c25427c42dea42dda09e71fdedf51f4b32cfc67f40238189beeb478ba34eecc5648db138b9744cfc0b78d0411b8ba3f7602f49685b18cc52bf7ad88a834842063f76339e02c72f522f2578264c8f3cd799fb9e120614b7e4ac228b549a5fb384ae03c511357207ae8adf0b106b26a5219840d30ae9ee14d9c42 }

condition:
	$a0
}

        