rule Win_Spyware_Banker_5503
{
strings:
	$a0 = { 3e6afd4c49b57bc12af20ec14ac56cab6de1d2a3c7c99b598ce5b2c2f2e7b8aadf55f8f3e06930e6e5748e2a87fb4baa007f4efcc8187bcc561d5443de0afb29f0168809f2164d181996543bd8cf07ecd293736a0a995379d0074ffddf24b895f462f6d761e141771cbb2ed93de2d7669551fdf1f740fd20e8d1e2885d22128205ea9843fd14c8d038300d96e26ac8849f5584a18006 }

condition:
	$a0
}

        