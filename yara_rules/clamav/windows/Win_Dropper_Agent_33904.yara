rule Win_Dropper_Agent_33904
{
strings:
	$a0 = { 3272dfb1739cb78141054910fb253b7b9aac2c3d79f1c1baff4ca13e0c88ffd5d412428ae5888f9a8bde1e2cd866225df0eaf9f442317d81575d44314bb21912ad432e6486b7011fe240265cdfede1ed00f0aef60816a61178831230eef1aba0ec11d1c32816d21daf696fb87e44b29f45e9846af36f3b1f25e99d8a0700215b8194071edab7a6e54bc0b22800be218b }

condition:
	$a0
}

        