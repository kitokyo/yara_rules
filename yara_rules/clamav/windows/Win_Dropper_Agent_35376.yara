rule Win_Dropper_Agent_35376
{
strings:
	$a0 = { 57ff742408ff15f03040008bf885ff742f568b35f430400068b042400057ffd685c07402ffd068e8030000ff15e430400068a842400057ffd685c05e7402ffd0 }
	$a1 = { 8b0000000000000000504500004c0105 }

condition:
	$a0 and $a1
}

        
