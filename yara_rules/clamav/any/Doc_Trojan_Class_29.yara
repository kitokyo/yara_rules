rule Doc_Trojan_Class_29
{
strings:
	$a0 = { 2e7265706c6163656c696e6520702c2022272220262078202a20782026206f202a206f20262078202a20782026206f202a206f20262078202a20782026206f202a206f20262078202a20782026206f202a206f }

condition:
	$a0
}

        