rule Win_Trojan_Hupigon_1489
{
strings:
	$a0 = { 690cb1a6c94970069f7ef487475b3ea48ec1482f316bdaa5b900c524f62088bb1432c6dce205d43e162aae5a771744077e4204b6fc7fc6e2b90aea0edb02dfb0438b03967c8e00afe6a068f93f3eaea197f8082cb90500b474ec9cf194afc0f9cde785d9798e9ce671a305aba1c492ebcd7b37b7df73999ff7441889402b603d4e7f61584f86adeeb9641ee0 }

condition:
	$a0
}

        
