rule Win_Worm_Gaobot_558
{
strings:
	$a0 = { 23fef748b438722f014d2143547b4cdfe9f270e2de160780080f850120da7cd0999d70cf00eb2f4450c257f3ad003794e14631c0eacc00a0ee983d3bd5ca0a1cf1012bc010bde9dced84fae203a3f93becba6cb0d46b04008d9bc3b13de9164973e200f6c1a85581b671b5011d20ae5779e1d270adb8007ef3954749347b87013a683d42a6f755e4178d0170283cfcee3bb5ffe8e392 }

condition:
	$a0
}

        
