rule Win_Trojan_DistTrack_3
{
strings:
	$a0 = { 6469722066312e696e66202f73202f6220323e6e756c203e3e66312e696e66[0-50]6469722066322e696e66202f73202f6220323e6e756c203e3e66312e696e66 }

condition:
	$a0
}

        