rule Win_Trojan_Mybot_5305
{
strings:
	$a0 = { 3e44bb7604545b9a98cbfe8684a899cf9c0cdc4d3feb3cb9fc771a56f6febac2dbea342457a48b905e9613e31b6a31d61c4f91865243320cd2e39261abd410bcf77588519b7391ef7d555bd7424edf70f57a078f9054f6337db7bb363e4c2655287cb72cfb191bf71a16540d1e7267e77647dde980fcbdf8f77d7ca3219db6c58711a8cdd389803c3f1224ed }

condition:
	$a0
}

        
