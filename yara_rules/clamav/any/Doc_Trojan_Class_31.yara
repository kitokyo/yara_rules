rule Doc_Trojan_Class_31
{
strings:
	$a0 = { 2e7265706c6163656c696e6520706f6c792c2022272220262072202a207220262073202a207320262072202a2072202a2073202a207320262072202a207220262073202a207320262072202a2072 }

condition:
	$a0
}

        
