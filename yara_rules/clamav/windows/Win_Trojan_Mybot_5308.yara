rule Win_Trojan_Mybot_5308
{
strings:
	$a0 = { 06e18338c1a1cf52c65a756a30ef4c345ba43aaa69d1460333eb2435f8f3746a13d89dde6ef38c2e7c4f87fbb8e28834a02509dba01471ce2fcd33d116ce36c35fae00b9e266583fa798fc512aa3fcd90c2030b0398c317d9a3d4b4ae6f6df50dae3210593e5efc65ce7bf35908d90998a11889b9d0d5416ccc4af265788c2a00a8044c6c36eacffe90d }

condition:
	$a0
}

        
