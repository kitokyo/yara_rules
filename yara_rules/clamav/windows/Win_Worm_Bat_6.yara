rule Win_Worm_Bat_6
{
strings:
	$a0 = { 254e554d32252e254e554d332522202b480d0a0d0a43414c4c207363616e2e42415420254e554d332520254e554d362520200d0a3a3a4e554d36206973204e55 }

condition:
	$a0
}

        
