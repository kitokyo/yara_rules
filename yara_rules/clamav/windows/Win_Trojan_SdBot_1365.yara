rule Win_Trojan_SdBot_1365
{
strings:
	$a0 = { 111038ac20754258206d4204206522b4ab405d1844ac5580c8ab894d0114ac12450490223d02bcab24350868442d08f844250480ac5fa02288ab4115491923e2c8f864f470688c8d99dcc20e0122708d3154e211f477e1440d748c432c10a0abc8206434621419d44927c21bbaac18f08c8446b02adc0d465821c896b0742a480da4c4a032b8ceea848a288b0d3529a31c }

condition:
	$a0
}

        
