rule Win_Trojan_Mybot_4978
{
strings:
	$a0 = { 78c89dc34886b7c6650b9c534626eb605e9ac539e2ee233ddae21d7f39fd51f58b2190886e5d3befcdd007fa1e975780b356ca6b2e161dcbdfdffbf39bb5b2300103c9a156a5543d8944a29754dc2d6b90f03aa3eeed5fe12650ecca89c15f593aa0792deee876a22f91f78646d9b90b2be3e6b95b124a08393ccd7fdd228a9cab399c45ac299ef4d0e1e62f062ce44fd1774ba158fb }

condition:
	$a0
}

        
