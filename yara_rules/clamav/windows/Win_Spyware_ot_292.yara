rule Win_Spyware_ot_292
{
strings:
	$a0 = { 6a382be69fb52ad852089276550630d4880480a80390cce1a02ec8b8dca512d87e0db365cd26f58069f17d0bce88954428c2e35543531398be2ac0469411240097613fe9bf98662470bc9517f2b225befb107a371d447b6bf207d7c530b222444e8c24c80428102aeb490acb53cadfc57f2e7214b90d7d2f292795036553f7021218405880d1fe745d17d02a2b5676be04387e51a30a }

condition:
	$a0
}

        
