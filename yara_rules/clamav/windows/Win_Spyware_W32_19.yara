rule Win_Spyware_W32_19
{
strings:
	$a0 = { 727a036f36abf8212e4a0050de47ab6d22601d037b620e2b6517976460adee25d60f674917b0a336b046821a01037614b4397ea60400486f65124c4e663dfb40 }

condition:
	$a0
}

        
