rule Win_Trojan_Pakes_97
{
strings:
	$a0 = { 80e329c55c3b272000e6c02fb39c68d400bd85624516b047fc78c500136afde643583b170132619744290b5af404d100edaf22f0dd21e92a070fa746608cd043c450bf006e42f5aec501e9550084741df025b2e20900ef5c9da5c6162c2100f23a0480f6b5c2b64c1523063e9202c1be00e8ec59509aac441f01e252e7c8176bd0cc82be982004ab95feda61872d517bfc38f0e93705 }

condition:
	$a0
}

        
