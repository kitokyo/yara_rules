rule Win_Trojan_Hacdef_38
{
strings:
	$a0 = { f0305d593ab3eb8dc351dd9588bc3297977811bc56ca75bacdd4799671a1184633259ffd54dc6735549c30e431e6e1b41aaf422d08a653ad20c2df10e62e1d67b2454e3370a9b0a57786dc85b10d32a4a03bf3422a582213466ced1b8da9f87e4e8902e7a7155814e8944683b2cae201308f844a4d2e59fb06ef23358b9b3d04b8652daf9e8a711016f648390623cc8febb1f60423b7 }

condition:
	$a0
}

        