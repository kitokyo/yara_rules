rule Win_Spyware_Banker_5136
{
strings:
	$a0 = { e481271001cf9edddfdc98b6bbb3b4bad2d201c00a03c383a5afb1a4c4ebccc8d9368011568394b6b7f1d9d1dd72c4e0c3563530004e38a198d7f3e8fefdfcea93300460ac136df0054dd4ce8a25be83c4fc821f03401477251e020b6d9746520668e4571d3f3337b05c586b5323786102ddd442411531c005938526e4 }

condition:
	$a0
}

        