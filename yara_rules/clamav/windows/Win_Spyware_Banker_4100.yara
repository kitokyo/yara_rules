rule Win_Spyware_Banker_4100
{
strings:
	$a0 = { 0a106350414647f0ac40a10089cfdc90841ddb54b77bb9d5dcef73aff0eff02f7b99dc816f77205cbdde036ee40afa720dd582e56f2456b20aeb9016b90175c906d720d7ae482b7201adc905ae402d7205edb906eddc81777701b72e0b77bb95cb9ddffffffdbeffbe7cfbf79cf3cfbe79f7cf3ce73fbfcf7f811632388a52edb2d96bb3d977b1e3babffbf3 }

condition:
	$a0
}

        