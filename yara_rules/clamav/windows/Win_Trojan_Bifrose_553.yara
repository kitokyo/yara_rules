rule Win_Trojan_Bifrose_553
{
strings:
	$a0 = { b078cfe08da68d25c982d2d1030d65e5b3e4f24e35b02a0602f88299656566238425779b3caa3f45cce7d271e5168462ad9fb2d98c89fdbc74f764aacf47931915881fa5639bad015f337c5188a8d0d6626914c464f2bdaf3875cc28061c83fa2217ef443ca0bce4f8ac9e53bb27bea3bb9ec6358cf9a8da16b0733b8bb128bf9b95874157a4e2a542385f773a5de689a65de01a300c }

condition:
	$a0
}

        
