rule Win_Trojan_Mybot_4895
{
strings:
	$a0 = { 5eda08325f5e483c3277846cbebe1030094ce13b357407c76f4fe41012c24a231e8fa6b9a44ba6ab7fe3f0f84c693761af99928f866489097672c0cb5922eebc53e915220b0734ecf8c137899fd6b23704d4899cdbc603039ec9ed25eb5685fac0b7b0caf7b25dcd310e776750f72d0983f015821268dea9f329df6a1b9ba4f58453dc5cf5ce8c6e3945cdb1cf94fba9cc59f962e82c }

condition:
	$a0
}

        
