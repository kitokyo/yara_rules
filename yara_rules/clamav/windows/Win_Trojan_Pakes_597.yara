rule Win_Trojan_Pakes_597
{
strings:
	$a0 = { 84d730b96883056d2f511fd9012f6fa00472dfad60fe959704cad520bbc9131f0d15d1c3cd2b197251c3102a81c13bd7188a15caa2b412d071b9212b16661e0a25c7dce301caaca7b0c66d96d69502c74fba11560b7416c844aad07b7d259f889cc6b428d6b1529b71190f2f72563ca8848e2909be42c463cd4f196150cb18e2a6a6352397ccd429ae4782d8 }

condition:
	$a0
}

        