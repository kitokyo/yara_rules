rule Win_Spyware_Banker_3875
{
strings:
	$a0 = { 005081150414647e0ac40a100899f2486106edeb5aefe2dde77bca7e1dfc077bce77902deef205b77b906dde40ad5c8af560bdadc80b480975e405b780aebc906d7906bd79215b79806b7920b5e406ebc906bde41bdede4077bbc836eef22bbbde5ddfc37fffffdbeff7af5efde679e7bf3e7bf3cf3e667edebefe822c6471124c169b4da2cb63df078ef9ff }

condition:
	$a0
}

        
