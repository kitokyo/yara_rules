rule Win_Trojan_IRCBot_701
{
strings:
	$a0 = { 90909090909090909090909090d9442408d9442404ebdedb44240cdd442404ebd4dd442408db442404ebca9090db442408db442404ebbe90906a00ff742408df2c2483c408db442404ebaa90906a00ff742408df2c248b442404890424df2c2483c408eb9083ec08dd1c248b442404d1e0c1e8153dff070000752df7442404ffff0f007506833c2400740531c040 }

condition:
	$a0
}

        
