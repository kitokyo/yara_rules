rule Win_Trojan_Win_15
{
strings:
	$a0 = { 817904d827400075108b510c8b520c3951087505b801000000c35351bb8c914000eb0a5351bb8c9140008b4d08894b08894304896b0c595bc20400558bec6aff68b881400068ac4d400064a100000000506489250000000083ec105356578965e8ff151880400033d28ad48915e09a40 }

condition:
	$a0
}

        
