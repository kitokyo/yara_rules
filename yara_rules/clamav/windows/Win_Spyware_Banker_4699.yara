rule Win_Spyware_Banker_4699
{
strings:
	$a0 = { 9ef20d81a813629e4f7b1eabb488748477449ceda914f3b5fc34695c2d42bca3fec5a57bfac05ba0f86ea5ccf1d2b373c66fd21152a3503faef90a8795ee7c50014b5859e7790424acb21041eb2013745b8670c26845dcfb95e3011ac18e7b3ce299241757e24d7440fa30ae }

condition:
	$a0
}

        
