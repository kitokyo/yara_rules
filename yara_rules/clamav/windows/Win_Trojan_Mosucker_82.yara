rule Win_Trojan_Mosucker_82
{
strings:
	$a0 = { b8ce1a19419cc150fe4ebb855fdf09e43c50188996a97dba986364243525707c5b271ed475b95e505e432ab3e688e681d91d4f5579fd9378870980c40ae7a50de10e9fe2c5ffc50dca906fdae91789629cc2094c5db2e2ca5abb16f2d4bb798f208f268e6088db59edaa1f804d0a9f0d149201fab36b56125ea2b9307faaa67f132e51efe2158c312ec3d06ab2e9608d547e54ad4766 }

condition:
	$a0
}

        
