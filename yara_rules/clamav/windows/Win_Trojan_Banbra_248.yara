rule Win_Trojan_Banbra_248
{
strings:
	$a0 = { 02dceb4f932eefe8db26c804e100293b0628b100efc643ed3669da65da17225960b304bb108e97224830d8315948cd180396c0588b66039c24421cf476e9030c70c007eee80e786b89b6f7311fcbcec20324b34394da8cb756f57ecd820ed253c49e5205086a57f0406e68c4eb356a680b5499057584558130bee6967455db38 }

condition:
	$a0
}

        
