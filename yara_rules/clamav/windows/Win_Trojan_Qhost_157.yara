rule Win_Trojan_Qhost_157
{
strings:
	$a0 = { 636f70792022433a5c55736572735c557365725c417070446174615c4c6f63616c5c54656d705c[0-10]22433a5c57494e444f57535c73797374656d33325c647269766572735c6574635c68ee73747322202f }

condition:
	$a0
}

        