rule Win_Dropper_Agent_31675
{
strings:
	$a0 = { c3b8ffffffff5ec383ec048b4c240c535633db0fbe01575533ff83f861741483f872741683f877741e33c05d5f5e5b83c404c3ba09010000eb1233d28b353c8f400083ce01eb0eba010300008b353c8f400083ce02bd0100000003cd8039000f84f100000085ed0f84e90000000fbe0183e82b83f849771dc7442410000000008a8064354000884424108b442410ff24853c35400033 }

condition:
	$a0
}

        
