rule Win_Worm_Mytob_293
{
strings:
	$a0 = { fe92426a510c6a1da575619a62753a2027df830ae8c36b1401457c233975b5d8ea1b9412d7ea3d0874187edbb71d5078bc8b9dbd693f50a0eed90956de49346752162e19733d55048a3cb2a296860bb94b87361c4ae962c270b556f9bb2d4b8e481376fe6ccc977e1a3400de10cbdd9c7179f5e426fb09081a31144e567a9497986ea6b52686a249ef2977d863d6a60d1500481dbae7 }

condition:
	$a0
}

        
