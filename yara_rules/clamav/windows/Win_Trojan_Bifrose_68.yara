rule Win_Trojan_Bifrose_68
{
strings:
	$a0 = { f84c62c1afcd409620cd84777a207ac9db5f36df509373ddbb718e56a76bfe2cf6579cf17666d74dd54eb7991be7e21da6d8a0f77f3f6b9b828396925ae9c4b6b3664c5b709c67a998bb1f78efee82697d7d9e05d055a607d600292f85a1e6d4cec358b6723ea5de1076b2822e6d27b78e6748fa40f487b8df46f346808c93839934eed2aca893b1664905d6d640c19818e026eb962d }

condition:
	$a0
}

        