rule Win_Trojan_Nugache_4
{
strings:
	$a0 = { 846f31d4e90ed28ccc4658f9a79b764c12584c4551827e6678de1d1f6c4c4ad2561d77fccde9e6dc1504fccdbd784165983a680249d80d425c7e56784b55192c13bc18d6251c424dd558e7e765de4c08d2781e9c16771838efff9f3accdd7757051d5ecd6678d71d1e34cc765641751c34cc413864861d5097d518e0f618364c5d78 }

condition:
	$a0
}

        
