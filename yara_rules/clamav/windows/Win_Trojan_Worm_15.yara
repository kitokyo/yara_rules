rule Win_Trojan_Worm_15
{
strings:
	$a0 = { 3132332e657865181d5511089558180e0233081048d510544911048520452554151214481521491234489122444952249514994495224854812248922430fe0a905fde99983ce71e2e60af3af39ef39cefbdef38f7efbef3bbc2b2eeaef775bdd6eb57bbaadd5659fe4eeaff655eb2af }

condition:
	$a0
}

        
