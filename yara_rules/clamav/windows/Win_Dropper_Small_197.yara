rule Win_Dropper_Small_197
{
strings:
	$a0 = { 3724df15af1c8d3f5f901ea0a03068fca6b4905b572dd113741d05f668f4411514e8d8342dad915446b07e36bedc3d88425c8a1653944d7ee2032b106e0f8455cc893465531357bf2841778d46206af2 }

condition:
	$a0
}

        
