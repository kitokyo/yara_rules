rule Win_Downloader_Banload_1115
{
strings:
	$a0 = { 5cce8e95a76a1d768612038aa494556a2c1432ca447846ffee6c75b790800372ab5e1e848cea49827133207960097c1f01b96dde5d8be5988b2026323680aa59710aece1f6d68ebf9ec390efaedd78e0c967 }

condition:
	$a0
}

        
