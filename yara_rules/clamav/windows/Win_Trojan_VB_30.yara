rule Win_Trojan_VB_30
{
strings:
	$a0 = { b7e66cc34909d4426f74496e666f59b0f77e12005379730a610a6185f00ec810ed03038b72919ddd71490a03a93a2db5cd50096c007461616fd96dd70768097300520b1abb42c9553219c90101ae92b145660202ae9201400303ae92014004 }

condition:
	$a0
}

        
