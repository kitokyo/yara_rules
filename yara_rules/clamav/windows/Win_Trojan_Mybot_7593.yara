rule Win_Trojan_Mybot_7593
{
strings:
	$a0 = { 6e116f8a513920cc1e091d370bb7135aecea8e134923483a41ba72a36e44f37709a113b34f0c2b6e3ced26821f6ecf55d4283a26407b813854a1ec68359e346eff2cc145155258c0fbab48f29e69b5f62aa5aae5df3ebaf09c5834a78de7337d45b5533201518eccf6fc9af32b525bb1c95ad03145fd2350c8464c17bd4fd695282cbaef }

condition:
	$a0
}

        
