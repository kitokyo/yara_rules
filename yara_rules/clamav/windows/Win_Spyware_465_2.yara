rule Win_Spyware_465_2
{
strings:
	$a0 = { 8de0a4fee83e4c27493776de360ded670de851f28bea8d14dc2605a96fe434aa3df130e93ecb5a7af8abd73ff46324465d29fda9b87518ba4f0d01585e3724bab8cf41980d2950498dae909fa071441aebb1bd282d58ab6f0ec20eaadd3f4fa1c0e300ae501e02939c1f2a7b1168af753555bdfa59cd86e405bcc32b3e6c2cdd }

condition:
	$a0
}

        