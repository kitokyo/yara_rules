rule Win_Dropper_Agent_35202
{
strings:
	$a0 = { 6482944fa5aa3472b0b4ad83e142292c9c138cf39e40a8bbdcbb5b7377badff5a77fdc2ff8ee7236eee416e6e4857b6c05b5901b5905edde406d7906baf7916d700b98e7016b90bb6b901d5c8372dc80ddb906eeee40bbdcc82db7245b6e485fa641b76e2dddcefefffadf7fbd7af5efdfbf99f3e9e6679f807afbfa6e034b106e4daec61d77708c182aa2c3 }

condition:
	$a0
}

        
