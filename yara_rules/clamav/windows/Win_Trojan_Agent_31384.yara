rule Win_Trojan_Agent_31384
{
strings:
	$a0 = { 7a409cd55987ef38849c544f091f9c40c33aa111eaf1873133503026c54a9a6ea7cfca1482e46830045112834c6f153c0043ef082bf245888da88a3766b6a000fc146681c16c076676309ac53c50589666a16642368face5b60c3ad179142d083c043ec589a0c510409dc31e181c66425b68da20401838527408932344e89bb13f8420439835f2e40175228eecc329904db0b7a495dd }

condition:
	$a0
}

        
