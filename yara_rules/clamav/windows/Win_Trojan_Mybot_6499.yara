rule Win_Trojan_Mybot_6499
{
strings:
	$a0 = { 912a741cb9ac432ae825b9a6278ae312b68a6c35c520ecd497acd3d3ec1941376b22364c29da3181d95bdc4614143b05a819320c10b82957d9e4325a28462845cc30490d63d61b5166212ac8321ed4132311d290d093190e15cc12578513ce321bca1050532beb1414145715da4c5d7ce90a0e01600b058299052c91c5743250258099087e1c7c84327528157825570a137a1b647623 }

condition:
	$a0
}

        