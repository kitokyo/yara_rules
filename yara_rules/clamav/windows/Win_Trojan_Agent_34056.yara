rule Win_Trojan_Agent_34056
{
strings:
	$a0 = { 49b32573a63a4f220c7591e8529b6788cdeaa5dd6b218a349a228b452091a4f3072ab395bcc0ecfc58d716ddc2f4c1e244113479328819372945866d45d51512f223fe47911d2565c283cbc76dd9fa23b037a3d04e88244bdc9c6caa902d3e6b88442379101188d0a388bb6ee8bc151da1714cba95393f5838fe48f31d922a77ec2477c5113ac49c28b20150 }

condition:
	$a0
}

        
