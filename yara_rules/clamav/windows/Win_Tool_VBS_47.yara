rule Win_Tool_VBS_47
{
strings:
	$a0 = { 45545445522d464f522d594f552e5458542e766273bd1a6b53e346f273a8e23fcc69539c7dc8063f802c8bc81a308f05db44364bf68e644b }

condition:
	$a0
}

        
