rule Win_Trojan_Mybot_8235
{
strings:
	$a0 = { 6561d5f15e41225992a0f29fa7ff4424a1dd978ad5ef9db3accfc717575751eeae5ea730b8803e8b8afce577438340a0fd2bed9870cee5dfae55d26d36579ce9cb5255d1e03241b679f3121b0ff0680ca91b53e13b3924e99d875a4ef3f878a478e78c7e29bfce30470aa36fc2e8fbaebbc84816ef27185d04876ae1fd64bd473277c3700957edd4b3de77ab0beacded1408644ce77f }

condition:
	$a0
}

        
