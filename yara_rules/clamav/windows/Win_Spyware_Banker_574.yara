rule Win_Spyware_Banker_574
{
strings:
	$a0 = { b4366ad1899f2f9873dfd10164e381aa55bbad3ffa6230cb3f7723d647dded83465b84bcc629829729db25308f02cd4589b45ae7d0aec351463f849d99a49c95603998a1fabcdf30da7a77db09920a5cbebe9f9a9e3e0ebb022c198fc21fcb7a5d1b0d22ead1067ff84614457568032f79bf76b2bc17318c79e69b0df66b89f074bf96dd7ed27ae075fa73f23d25b0be950062c25909 }

condition:
	$a0
}

        
