rule Win_Dropper_Agent_34292
{
strings:
	$a0 = { 8bc0b84216400083f00c83f00b83f00c8bf883f70b83c728558bec53b8cc224000be071740002bf78bce51578bd8508bc0e8070100008bce51538bc0b9d61440008bd1ffd28bc9becc2240008bfe56578bc05783c603568bc0ff1514104000 }

condition:
	$a0
}

        