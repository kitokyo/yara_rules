rule Win_Trojan_Hacdef_153
{
strings:
	$a0 = { 74ce44f578c58bd93a1cacd4292f8d3761f8e8b0ada6d5777dbaf458cea7389f604fbb313fc30feeecedb3b947b86fd9b2aacad4a50d5a0e7aeec0d31342ccc23cdf22fe4ca4392526070326121917b217e1175f9d7d4d4f98d53b4ea317e0fd75e2bb6c1b171887e88af8f5a33c58d24fdaec513084015beddcf14213b33f1ee9edab6c }

condition:
	$a0
}

        
