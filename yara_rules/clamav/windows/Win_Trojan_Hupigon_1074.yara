rule Win_Trojan_Hupigon_1074
{
strings:
	$a0 = { a483150414647d7a4404201133240c20dd6f8d177f8b77ae735b7f0e7e03bdeb5bd40b79bd40bd39906f37b81c6d720dd241775724569016dba905ae812d7520daea4576eb016dd6035ba920a6a0376ea41d3ad416f37a8377bdea2de9a06f37cd6edfc39fffffedf3fbe7cfbf7dcf3cfbe7bf7cf3ccccfdbe77f81952ca0408af5a2d1bc59ac9bc8e0be77f }

condition:
	$a0
}

        