rule Win_Spyware_Banker_3438
{
strings:
	$a0 = { 9fb011382ebac500ecd966190f85cff100dec6356d03f2966516d2af67c01b455bda01e8bc2c915d6e0fdc64bd0142b23ade59dc15209a82013661465e5f6b2770568d00aa964f1c99f364d6e2de0355d3fc891d82b82ddf973e12fa009f51038dcb5ebd1debc8fcfa80ac6885656e05f80046 }

condition:
	$a0
}

        