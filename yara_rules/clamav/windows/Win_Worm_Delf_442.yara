rule Win_Worm_Delf_442
{
strings:
	$a0 = { 617a61615c3a1a3380664d500011953992730e50370ab8586162786861f1ffce4cff17172331323334353a433a0f01b69396666926734364691992cbce72300f3132211992213334f612d29d3570771384d26dfb435c686f746d61095fb4636b25b2d20afb }

condition:
	$a0
}

        
