rule Win_Spyware_Banker_3642
{
strings:
	$a0 = { 727e906130f104405914ac1cab6f771e58e08f7224d750e3fe7fb97e592d6e31d4b3936b80634753da44565d1154da403861a0b141203047c20d410437b73423ce159f6ee7f03b2dec7e464b14e1af834fa00d039b4936feeb5770d6d051e5701b3f085200eafed83bfafaa4f0aef6b9ba3c8600b22945c4d2256764d191d3f818c133f33666477b089a10a8 }

condition:
	$a0
}

        
