rule Win_Worm_Gaobot_791
{
strings:
	$a0 = { 7382d79f5b85989b51c37a911ba4b49db18bd5e3975269edff51149a9a79520a6f848d4f62c5e3b499aff7247ac681221761e7a74db6fbd34edc5b85175d448b425701344fda38c2f05aed8b638054d655fb3015b75f78500a1c325c666d038a26f4294c4371429d12e764e5384b4f0446008577124bdabf7e92f34d4d60abd00e5ba92530838024456c }

condition:
	$a0
}

        