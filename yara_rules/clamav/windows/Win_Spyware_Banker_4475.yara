rule Win_Spyware_Banker_4475
{
strings:
	$a0 = { 3d927b535e17ec51dde43ac8bd379cdb8747ff4fdea0a659e2651c770e19fb0c53f9d43dcf9002bc385f19639585a5d0fef1982d507d2bc10e5bb4b55f92a8dbdd3c56d962b05c52c0f539ca7b698df62ba61208409220dc8d954881925a4de26476eeeebacad651cf457685bff1cf98bcdafc5cc87103ca19750d860d407f9994ee3d3fdba6901ee675d7ea }

condition:
	$a0
}

        