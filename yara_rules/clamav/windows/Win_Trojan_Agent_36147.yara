rule Win_Trojan_Agent_36147
{
strings:
	$a0 = { 70656e2824696e6a6563746a30322c22612b22293b20696620286670757473282466702c24706870696e6a2929207b202463672b2b3b202474742b2b3b207d20656c7365207b207d207d207d20666f726561636828676c6f622824737562646972202e20272f2a272c20676c6f625f6f6e6c7964697229206173202473756229207b20666f72656163682028676c6f6228247375622e222f2a2e68746d22292061732024696e6a6563746a303329207b2069662824696e6a6563746a303020213d202473756229207b2024612b2b3b2024742b2b3b202466703d666f70656e2824696e6a6563746a30332c22612b22293b20696620286670757473282466702c2468746d6c696e6a2929207b202461672b2b3b202474742b2b3b207d20656c7365207b207d207d207d20666f72656163682028676c6f6228247375622e222f2a2e68746d6c22292061732024696e6a6563746a303429207b2069662824696e6a6563746a303020213d202473756229207b2024622b2b3b2024742b2b3b202466703d666f70656e2824696e6a6563746a30342c22612b22293b20696620286670757473282466702c2468746d6c696e6a2929207b202462672b2b3b202474742b2b3b207d20656c7365207b207d207d207d20666f72656163682028676c6f6228247375622e222f2a2e706870 }

condition:
	$a0
}

        
