rule Win_Worm_Zhelatin_20
{
strings:
	$a0 = { e84800000051b95802000089d781c1b8240000ab50525183c8ff4005d8??400029db8b085353ffd19343595a5801df83c71483ef19e2dc59b8ffffffff8d40f883c00529c283e91549eb1b87ec5eb9fe960100ba0?0400?0c1c20c89d652ad05 }

condition:
	$a0
}

        