rule Win_Spyware_1840_1
{
strings:
	$a0 = { 708b34245068ff000000ff566c8b042483c0708b342450ff56688b042483c0498b342450ff565c8b1c2483c3558b34245350ff5660ffd08b342468e8030000ff5664ebf3626c61636b33322e646c6c006d797368 }

condition:
	$a0
}

        