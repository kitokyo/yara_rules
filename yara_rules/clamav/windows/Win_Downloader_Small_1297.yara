rule Win_Downloader_Small_1297
{
strings:
	$a0 = { 2e353037317e5b08afe0787363617d6e7765e58141536f667477f972f45c4d3b69637c6f731d53b00364f477f7e043756f72306774564eff0f696f1fdf52fe66612530d806116477fc6ce872a540 }

condition:
	$a0
}

        
