rule Win_Worm_VB_674
{
strings:
	$a0 = { 29004b0061006d00750020007000610073007400690020006d00610072006100680020007900610020006d006100200061006b0075003f0020006a0065006e0067006b0065006c003f00200061006b00750020006e00670065002d00670061006e006700670075003f002e002e002e0020002a005f002a00200000000000b600000048004b00450059005f004c004f00430041004c00 }

condition:
	$a0
}

        
