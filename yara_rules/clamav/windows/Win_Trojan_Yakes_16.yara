rule Win_Trojan_Yakes_16
{
strings:
	$a0 = { 68fc3f40008304240468103140005f83c7928b3fc1e7108bcc8d673c588be103f883c71d33c9330f84c9761a5f51b01c2ac87e0a581c7c7705e94afeffffb821304000ff50ff6a7c59e2fefa000000555134003a0000000a558bec83ec285752ffb7d0000000e80902000083c4085f83ecd88b2c2483c404c3fefefefefefefe }

condition:
	$a0
}

        
