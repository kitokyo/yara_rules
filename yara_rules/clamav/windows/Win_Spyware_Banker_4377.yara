rule Win_Spyware_Banker_4377
{
strings:
	$a0 = { f4a0685e71ddee7fe9cf60891ce8dee16d8b69ee725585a8fbbd2bbc95ec98d82e2aae620b4382bd1bb0de797cce6834146c793ea251c2c5ec27769502e3e7afc236c7de17c79ab5d445e7192d7f2f12fe5ca8faddaf7253e0ec8a486966621a700822c4517937a14c1ae5a4a2988ba3824c93ac0a559eff9748ccc43f12c3bb17f314b0a2af801d6ca0d242 }

condition:
	$a0
}

        
