rule Win_Worm_Redirect_1
{
strings:
	$a0 = { 0a6563686f2e652030373130202036332037342032452037302036382037302032452036322036312037342032322030442030412036352032452034323e3e7365742e62 }

condition:
	$a0
}

        