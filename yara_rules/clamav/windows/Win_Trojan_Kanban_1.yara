rule Win_Trojan_Kanban_1
{
strings:
	$a0 = { 4000e877000000686e224000e87300000068722340006800204000e8460000008be8b8d1baa7baf7d06806204000686a21400050689e234000e852000000687223400055e84100000085c075d555e8190000006affe8060000004b414e42414eff2568304000ff256c304000ff }

condition:
	$a0
}

        
